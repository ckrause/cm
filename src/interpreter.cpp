#include "interpreter.hpp"

#include "number.hpp"
#include "program_util.hpp"
#include "semantics.hpp"

#include <array>
#include <fstream>
#include <iostream>
#include <sstream>
#include <stack>
#include <unistd.h>

using MemStack = std::stack<Memory>;
using SizeStack = std::stack<size_t>;

Interpreter::Interpreter( const Settings &settings )
    :
    settings( settings ),
    is_debug( Log::get().level == Log::Level::DEBUG )
{
}

number_t Interpreter::calc( const Operation::Type type, number_t target, number_t source ) const
{
  switch ( type )
  {
  case Operation::Type::MOV:
  {
    return source;
  }
  case Operation::Type::ADD:
  {
    return Semantics::add( target, source );
  }
  case Operation::Type::SUB:
  {
    return Semantics::sub( target, source );
  }
  case Operation::Type::TRN:
  {
    return Semantics::trn( target, source );
  }
  case Operation::Type::MUL:
  {
    return Semantics::mul( target, source );
  }
  case Operation::Type::DIV:
  {
    return Semantics::div( target, source );
  }
  case Operation::Type::MOD:
  {
    return Semantics::mod( target, source );
  }
  case Operation::Type::POW:
  {
    return Semantics::pow( target, source );
  }
  case Operation::Type::LOG:
  {
    return Semantics::log( target, source );
  }
  case Operation::Type::FAC:
  {
    return Semantics::fac( target );
  }
  case Operation::Type::GCD:
  {
    return Semantics::gcd( target, source );
  }
  case Operation::Type::BIN:
  {
    return Semantics::bin( target, source );
  }
  case Operation::Type::CMP:
  {
    return Semantics::cmp( target, source );
  }
  case Operation::Type::NOP:
  case Operation::Type::DBG:
  case Operation::Type::LPB:
  case Operation::Type::LPE:
  case Operation::Type::CLR:
    Log::get().error( "non-arithmetic operation: " + Operation::Metadata::get( type ).name, true );
    break;
  }
  return 0;
}

domain_t Interpreter::calc( const Operation::Type type, domain_t target, domain_t source ) const
{
  switch ( type )
  {
  case Operation::Type::MOV:
  {
    return source;
  }
  case Operation::Type::ADD:
  {
    return Semantics::add( target, source );
  }
  case Operation::Type::SUB:
  {
    return Semantics::sub( target, source );
  }
  default:
    Log::get().error( "non-arithmetic operation: " + Operation::Metadata::get( type ).name, true );
    break;
  }
  return
  {};
}

size_t Interpreter::run( const Program &p, Memory &mem ) const
{
  // check for empty program
  if ( p.ops.empty() )
  {
    return 0;
  }

  // define stacks
  SizeStack pc_stack;
  SizeStack loop_stack;
  SizeStack frag_length_stack;
  MemStack mem_stack;
  MemStack frag_stack;

  // push first operation to stack
  pc_stack.push( 0 );

  size_t cycles = 0;
  Memory old_mem, frag, frag_prev, prev;
  size_t pc, pc_next, ps_begin;
  number_t source = 0, target = 0;
  number_t start, length, length2;
  Operation lpb;

  // loop until stack is empty
  while ( !pc_stack.empty() )
  {
    if ( is_debug )
    {
      old_mem = mem;
    }

    pc = pc_stack.top();
    pc_stack.pop();
    auto &op = p.ops.at( pc );
    pc_next = pc + 1;

    switch ( op.type )
    {
    case Operation::Type::NOP:
    {
      break;
    }
    case Operation::Type::LPB:
    {
      length = get( op.source, mem );
      start = get( op.target, mem, true );
      if ( start == NUM_INF || length == NUM_INF )
      {
        throw std::runtime_error( "Infinite loop" );
      }
      if ( length > (number_t) settings.max_memory )
      {
        throw std::runtime_error( "Maximum memory exceeded: " + std::to_string( length ) );
      }
      if ( loop_stack.size() >= settings.max_stack_size )
      {
        throw std::runtime_error( "Maximum stack size exceeded: " + std::to_string( loop_stack.size() ) );
      }
      frag = mem.fragment( start, length, true );
      loop_stack.push( pc );
      mem_stack.push( mem );
      frag_stack.push( frag );
      frag_length_stack.push( length );
      break;
    }
    case Operation::Type::LPE:
    {
      ps_begin = loop_stack.top();
      lpb = p.ops[ps_begin];
      prev = mem_stack.top();
      mem_stack.pop();

      frag_prev = frag_stack.top();
      frag_stack.pop();

      length = frag_length_stack.top();
      frag_length_stack.pop();

      start = get( lpb.target, mem, true );
      length2 = get( lpb.source, mem );

      length = std::min( length, length2 );

      frag = mem.fragment( start, length, true );

      if ( frag.is_less( frag_prev, length ) )
      {
        pc_next = ps_begin + 1;
        mem_stack.push( mem );
        frag_stack.push( frag );
        frag_length_stack.push( length );
      }
      else
      {
        mem = prev;
        loop_stack.pop();
      }
      break;
    }
    case Operation::Type::CLR:
    {
      length = get( op.source, mem );
      start = get( op.target, mem, true );
      if ( length == NUM_INF )
      {
        mem.clear();
      }
      else if ( length > 0 )
      {
        mem.clear( start, length );
      }
      break;
    }
    case Operation::Type::DBG:
    {
      std::cout << mem << std::endl;
      break;
    }
    default:
    {
      target = get( op.target, mem );
      if ( Operation::Metadata::get( op.type ).num_operands == 2 )
      {
        source = get( op.source, mem );
      }
      set( op.target, calc( op.type, target, source ), mem );
      break;
    }
    }
    if ( pc_next < p.ops.size() )
    {
      pc_stack.push( pc_next );
    }

    // print debug information
    if ( is_debug )
    {
      std::stringstream buf;
      buf << "Executing ";
      ProgramUtil::print( op, buf );
      buf << " " << old_mem << " => " << mem;
      Log::get().debug( buf.str() );
    }

    // check resource constraints
    if ( ++cycles >= settings.max_cycles )
    {
      throw std::runtime_error( "Program did not terminate after " + std::to_string( cycles ) + " cycles" );
    }
    if ( mem.approximate_size() > settings.max_memory )
    {
      throw std::runtime_error( "Maximum memory exceeded: " + std::to_string( mem.approximate_size() ) );
    }

  }
  if ( is_debug )
  {
    Log::get().debug( "Finished execution after " + std::to_string( cycles ) + " cycles" );
  }
  return cycles;
}

number_t Interpreter::get( Operand a, const Memory &mem, bool get_address ) const
{
  switch ( a.type )
  {
  case Operand::Type::CONSTANT:
  {
    if ( get_address )
    {
      throw std::runtime_error( "Cannot get address of a constant" );
    }
    return a.value;
  }
  case Operand::Type::DIRECT:
  {
    return get_address ? a.value : mem.get( a.value );
  }
  case Operand::Type::INDIRECT:
  {
    return get_address ? mem.get( a.value ) : mem.get( mem.get( a.value ) );
  }
  }
  return
  {};
}

void Interpreter::set( Operand a, number_t v, Memory &mem ) const
{
  number_t index = 0;
  switch ( a.type )
  {
  case Operand::Type::CONSTANT:
    throw std::runtime_error( "Cannot set value of a constant" );
    index = 0; // we don't get here
    break;
  case Operand::Type::DIRECT:
    index = a.value;
    break;
  case Operand::Type::INDIRECT:
    index = mem.get( a.value );
    break;
  }
  if ( index > (number_t) settings.max_memory )
  {
    throw std::runtime_error( "Maximum memory exceeded: " + std::to_string( index ) );
  }
  if ( settings.throw_on_overflow && v == NUM_INF )
  {
    throw std::runtime_error( "Overflow in cell: " + std::to_string( index ) );
  }
  mem.set( index, v );
}

size_t Interpreter::eval( const Program &p, Sequence &seq, int num_terms ) const
{
  if ( num_terms < 0 )
  {
    num_terms = settings.num_terms;
  }
  seq.resize( num_terms );
  Memory mem;
  size_t cycles = 0;
  for ( int i = 0; i < num_terms; i++ )
  {
    mem.clear();
    mem.set( Program::INPUT_CELL, i );
    cycles += run( p, mem );
    seq[i] = mem.get( Program::OUTPUT_CELL );
  }
  if ( is_debug )
  {
    std::stringstream buf;
    buf << "Evaluated program to sequence " << seq;
    Log::get().debug( buf.str() );
  }
  return cycles;
}

size_t Interpreter::eval( const Program &p, std::vector<Sequence> &seqs, int num_terms ) const
{
  if ( num_terms < 0 )
  {
    num_terms = settings.num_terms;
  }
  for ( size_t s = 0; s < seqs.size(); s++ )
  {
    seqs[s].resize( num_terms );
  }
  Memory mem;
  size_t cycles = 0;
  for ( int i = 0; i < num_terms; i++ )
  {
    mem.clear();
    mem.set( Program::INPUT_CELL, i );
    cycles += run( p, mem );
    for ( size_t s = 0; s < seqs.size(); s++ )
    {
      seqs[s][i] = mem.get( s );
    }
  }
  return cycles;
}

bool Interpreter::check( const Program &p, const Sequence &expected_seq ) const
{
  Memory mem;
  for ( size_t i = 0; i < expected_seq.size(); i++ )
  {
    mem.clear();
    mem.set( Program::INPUT_CELL, i );
    run( p, mem );
    if ( mem.get( Program::OUTPUT_CELL ) != expected_seq[i] )
    {
      return false;
    }
  }
  return true;
}
