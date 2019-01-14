#include "test.hpp"

#include "generator.hpp"
#include "interpreter.hpp"
#include "iterator.hpp"
#include "number.hpp"
#include "oeis.hpp"
#include "optimizer.hpp"
#include "parser.hpp"
#include "printer.hpp"
#include "serializer.hpp"

#include <deque>
#include <fstream>
#include <sstream>
#include <stdexcept>

void Test::fibonacci()
{
  Sequence expected( { 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946,
      17711, 28657, 46368, 75025 } );
  testSeq( "fibonacci", "programs/fibonacci.asm", expected );
}

void Test::exponentiation()
{
  std::vector<std::vector<number_t> > values = { { 1, 0, 0, 0 }, { 1, 1, 1, 1 }, { 1, 2, 4, 8 }, { 1, 3, 9, 27 }, { 1,
      4, 16, 64 } };
  testBinary( "exp", "programs/exponentiation.asm", values );
}

void Test::num_divisors()
{
  Sequence expected( { 1, 2, 2, 3, 2, 4, 2, 4, 3, 4, 2, 6, 2, 4, 4, 5, 2, 6, 2, 6, 4, 4, 2, 8, 3, 4, 4, 6, 2, 8, 2, 6,
      4, 4, 4, 9, 2, 4, 4, 8, 2, 8, 2, 6, 6, 4, 2, 10, 3, 6, 4, 6, 2, 8, 4, 8, 4, 4, 2, 12, 2, 4, 6, 7, 4, 8, 2, 6, 4,
      8, 2, 12, 2, 4, 6, 6, 4, 8, 2, 10, 5, 4, 2, 12, 4, 4, 4, 8, 2, 12, 4, 6, 4, 4, 4, 12, 2, 6, 6, 9, 2, 8, 2, 8 } );
  testSeq( "num_divisors", "programs/num_divisors.asm", expected );
}

void Test::ackermann()
{
  std::vector<std::vector<number_t> > values = { { 1, 2, 3, 4, 5 }, { 2, 3, 4, 5, 6 }, { 3, 5, 7, 9, 11 }, { 5, 13, 29,
      61, 125 }, { 13, 65533 } };
  testBinary( "ack", "programs/ackermann.asm", values );
}

void Test::find()
{
  Sequence expected( { 0, 1, 1, 2, 3, 5, 8, 13 } );
//  { 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946,
//    17711, 28657, 46368, 75025};

  Settings settings;
  settings.num_terms = expected.size();
  Finder finder( settings );
  FixedSequenceScorer scorer( expected );
  finder.find( scorer, 23, 10 );

}

void Test::iterate()
{
  Iterator it;
  Printer printer;
  while ( true )
  {
    std::cout << "\x1B[2J\x1B[H";
    printer.print( it.next(), std::cout );
//    std::cin.ignore();
  }
}

void Test::serialize()
{
  Parser parser;
  Printer printer;
//  Serializer serializer;
  auto fib = parser.parse( "programs/fibonacci.asm" );
  printer.print( fib, std::cout );
}

void Test::oeis()
{
  Settings settings;
  Oeis o( settings );
  o.load();
  std::ifstream readme_in( "README.md" );
  std::stringstream buffer;
  std::string str;
  while ( std::getline( readme_in, str ) )
  {
    buffer << str << std::endl;
    if ( str == "## Available Programs" )
    {
      break;
    }
  }
  readme_in.close();
  std::ofstream readme_out( "README.md" );
  readme_out << buffer.str() << std::endl;
  std::ofstream list_file;
  int list_index = -1;
  size_t num_programs = 0;
  for ( auto& s : o.sequences )
  {
    std::string file_name = "programs/oeis/" + s.id_str() + ".asm";
    std::ifstream file( file_name );
    if ( file.good() )
    {
      num_programs++;
      Log::get().info( "Checking first " + std::to_string( s.full.size() ) + " terms of " + s.to_string() );
      Parser parser;
      Program program = parser.parse( file );
      Settings settings2 = settings;
      settings2.num_terms = s.full.size();
      Interpreter interpreter( settings2 );
      Sequence result = interpreter.eval( program );
      if ( result.size() != s.full.size() || result != s.full )
      {
        std::stringstream buf;
        buf << "Program did not evaluate to expected sequence!" << std::endl;
        buf << "Result:   " << result << std::endl;
        buf << "Expected: " << s.full << std::endl;
        file.close();
        remove( file_name.c_str() );
        Log::get().error( buf.str(), false );
      }
      else
      {
        Log::get().info( "Optimizing and minimizing " + file_name );
        program.removeOps( Operation::Type::NOP );
        Program optimized = program;
        Optimizer optimizer( settings2 );
        optimizer.minimize( optimized, s.full.size() );
        optimizer.optimize( optimized, 1 );
        if ( !(program == optimized) )
        {
          Log::get().warn( "Program not optimal! Updating ..." );
        }
        o.dumpProgram( s.id, optimized, file_name );
        if ( list_index < 0 || s.id / 100000 != list_index )
        {
          list_index++;
          readme_out << "* [" << ((list_index * 100000) + 1) << "-" << ((list_index + 1) * 100000)
              << "](programs/oeis/list" << list_index << ".md)\n";
          list_file.close();
          list_file.open( "programs/oeis/list" + std::to_string( list_index ) + ".md" );
        }
        list_file << "* [" << s.id_str() << "](http://oeis.org/" << s.id_str() << ") ([program](programs/oeis/"
            << s.id_str() << ".asm)): " << s.name << "\n";
      }
    }
  }
  list_file.close();
  readme_out << "\n" << "Total number of programs for OEIS sequences: ";
  readme_out << num_programs << "/" << o.total_count_ << " (" << (int) (100 * num_programs / o.total_count_) << "%)\n";
  readme_out.close();
  std::cout << std::endl;
}

void Test::primes()
{
  int n = 1000, i = 3, count, c;
  std::vector<size_t> primes;
  primes.push_back( 2 );
  for ( count = 2; count <= n; )
  {
    for ( c = 2; c <= i - 1; c++ )
    {
      if ( i % c == 0 ) break;
    }
    if ( c == i )
    {
      primes.push_back( i );
      count++;
    }
    i++;
  }

  size_t index = 0;
  for ( auto p : primes )
  {
    /*    std::cout << "P= " << p << std::endl;
     std::cout << "R= ";
     for ( auto r : primes )
     {
     std::cout << (p % r) << " ";
     if ( r == p ) break;
     }
     std::cout << std::endl;
     */if ( p == primes.back() ) continue;
    size_t diff = primes.at( index + 1 ) - p;
    std::cout << "D(" << p << ")= ";
    for ( auto d : primes )
    {
      if ( (diff / d) == 0 ) break;
      std::cout << (diff / d) << " ";
      if ( d == p ) break;
    }
//    std::cout << std::endl;
    std::cout << std::endl;
    index++;
  }
}

void Test::primes2()
{
  int prime = 1; // will store current prime number
  int gap = 1; // stores the gap to the next prime number
  std::deque<int> next_gaps = { 1 }; // list of next gap

  for ( int i = 1; i <= 100; i++ )
  {
    prime += gap; // next prime is current prime plus gap
    gap = next_gaps.front(); // use next gap from list

    next_gaps.pop_front(); // move next gap from front...
    next_gaps.push_back( gap ); // ...to end

    std::deque<int> updated_gaps;

    // make prime number copies of the list
    if ( next_gaps.size() < 1000 )
    {
      for ( int j = 0; j < prime; j++ )
      {
        std::copy( next_gaps.begin(), next_gaps.end(), std::back_inserter( updated_gaps ) );
      }
    }

    // remove illegal gaps from the list
    int sum = prime + gap;
    for ( int j = 0; j < (int) updated_gaps.size(); j++ )
    {
      sum = (sum + updated_gaps[j]) % prime;
      if ( sum == 0 )
      {
        sum = (sum + updated_gaps[j + 1]) % prime;
        updated_gaps[j] += updated_gaps[j + 1];
        updated_gaps.erase( updated_gaps.begin() + j + 1, updated_gaps.begin() + j + 2 );
      }
    }
    next_gaps = updated_gaps;

    std::cout << "Step " << i << ": p=" << prime << "; g=" << gap << std::endl;

  }
}

void Test::all()
{
//  primes2();
//  Iterate();
//  Find();
//  primes();
  fibonacci();
  num_divisors();
  exponentiation();
  ackermann();
  oeis();
}

void Test::testBinary( const std::string& func, const std::string& file,
    const std::vector<std::vector<number_t> >& values )
{
  std::cout << "Running tests for " << file << "..." << std::endl;
  Parser parser;
  Settings settings;
  Interpreter interpreter( settings );
  auto program = parser.parse( file );
  for ( size_t i = 0; i < values.size(); i++ )
  {
    for ( size_t j = 0; j < values[i].size(); j++ )
    {
      std::cout << func << "(" << i << "," << j << ")=";
      Memory mem;
      mem.set( 0, i );
      mem.set( 1, j );
      interpreter.run( program, mem );
      std::cout << mem.get( 2 ) << std::endl;
      if ( mem.get( 2 ) != values[i][j] )
      {
        throw std::runtime_error( "unexpected result: " + std::to_string( mem.get( 2 ) ) );
      }
    }
  }
  std::cout << std::endl;
}

void Test::testSeq( const std::string& func, const std::string& file, const Sequence& expected )
{
  std::cout << "Running tests for " + file + "..." << std::endl;

  Parser parser;
  Settings settings;
  settings.num_terms = expected.size();
  Interpreter interpreter( settings );

  auto fib = parser.parse( file );
  auto result = interpreter.eval( fib );
  std::cout << func << "=" << result << "..." << std::endl;
  if ( result != expected )
  {
    throw std::runtime_error( "unexpected result" );
  }
  std::cout << std::endl;

}
