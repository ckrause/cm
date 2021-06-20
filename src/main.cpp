#include "interpreter.hpp"
#include "iterator.hpp"
#include "miner.hpp"
#include "minimizer.hpp"
#include "mutator.hpp"
#include "oeis_manager.hpp"
#include "oeis_maintenance.hpp"
#include "optimizer.hpp"
#include "parser.hpp"
#include "program_util.hpp"
#include "test.hpp"
#include "util.hpp"

#include <stack>
#include <sstream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

void help()
{
  Settings settings;
  std::cout << "Usage:             loda <command> <options>" << std::endl;
  std::cout << "Core commands:" << std::endl;
  std::cout << "  evaluate <file>  Evaluate a program to a sequence (use -t to set the number of terms)" << std::endl;
  std::cout << "  minimize <file>  Minimize a program and print it (use -t to set the number of terms)" << std::endl;
  std::cout << "  optimize <file>  Optimize a program and print it" << std::endl;
  std::cout << "  generate         Generate a random program and print it" << std::endl;
  std::cout << "OEIS commands:" << std::endl;
  std::cout << "  mine             Mine programs for OEIS sequences (use -i to use a non-default matcher)" << std::endl;
  std::cout << "  match    <file>  Match a program to OEIS sequences (use -i to use a non-default matcher)"
      << std::endl;
  std::cout << "  check  <seq-id>  Check a program for an OEIS sequence" << std::endl;
  std::cout << "  maintain         Maintain all programs for OEIS sequences" << std::endl;
  std::cout << "Options:" << std::endl;
  std::cout << "  -l <string>      Log level (values:debug,info,warn,error,alert)" << std::endl;
  std::cout << "  -k <string>      Configuration file (default:loda.json)" << std::endl;
  std::cout << "  -i <string>      Miner to be used (default:default)" << std::endl;
  std::cout << "  -t <number>      Number of sequence terms (default:" << settings.num_terms << ")" << std::endl;
  std::cout << "  -p <number>      Maximum physical memory in MB (default:"
      << settings.max_physical_memory / (1024 * 1024) << ")" << std::endl;
  std::cout << "  -c <number>      Maximum number of interpreter cycles (default:" << settings.max_cycles
      << "; no limit:-1)" << std::endl;
  std::cout << "  -m <number>      Maximum number of used memory cells (default:" << settings.max_memory << ")"
      << std::endl;
  std::cout << "  -b <number>      Print evaluation result in b-file format starting from a given offset" << std::endl;
  std::cout << "  -s               Evaluate the number of execution steps" << std::endl;
  std::cout << "  -r               Search for programs of linear sequences (slow)" << std::endl;
}

std::string get_program_path( std::string arg )
{
  try
  {
    OeisSequence s( arg );
    return s.getProgramPath();
  }
  catch ( ... )
  {
    // not an ID string
  }
  return arg;
}

int main( int argc, char *argv[] )
{
  Settings settings;
  Parser parser;
  auto args = settings.parseArgs( argc, argv );
  if ( !args.empty() )
  {
    std::string cmd = args.front();
    if ( settings.use_steps && cmd != "evaluate" && cmd != "eval" )
    {
      Log::get().error( "Option -s only allowed in evaluate command", true );
    }
    if ( settings.print_as_b_file && cmd != "evaluate" && cmd != "eval" && cmd != "check" )
    {
      Log::get().error( "Option -b only allowed in evaluate command", true );
    }
    if ( cmd == "help" )
    {
      help();
    }
    else if ( cmd == "test" )
    {
      Test test;
      test.all();
    }
    else if ( cmd == "evaluate" || cmd == "eval" )
    {
      Program program = parser.parse( get_program_path( args.at( 1 ) ) );
      Interpreter interpreter( settings );
      Sequence seq;
      interpreter.eval( program, seq );
      if ( !settings.print_as_b_file )
      {
        std::cout << seq << std::endl;
      }
    }
    else if ( cmd == "check" )
    {
      OeisSequence seq( args.at( 1 ) );
      Program program = parser.parse( seq.getProgramPath() );
      Interpreter interpreter( settings );
      auto terms = seq.getTerms( 100000 ); // magic number
      auto result = interpreter.check( program, terms, OeisSequence::DEFAULT_SEQ_LENGTH, seq.id );
      switch ( result.first )
      {
      case status_t::OK:
        std::cout << "ok" << std::endl;
        break;
      case status_t::WARNING:
        std::cout << "warning" << std::endl;
        break;
      case status_t::ERROR:
        std::cout << "error" << std::endl;
        break;
      }
    }
    else if ( cmd == "optimize" || cmd == "opt" )
    {
      Program program = parser.parse( get_program_path( args.at( 1 ) ) );
      Optimizer optimizer( settings );
      optimizer.optimize( program, 2, 1 );
      ProgramUtil::print( program, std::cout );
    }
    else if ( cmd == "minimize" || cmd == "min" )
    {
      Program program = parser.parse( get_program_path( args.at( 1 ) ) );
      Minimizer minimizer( settings );
      minimizer.optimizeAndMinimize( program, 2, 1, OeisSequence::DEFAULT_SEQ_LENGTH );
      ProgramUtil::print( program, std::cout );
    }
    else if ( cmd == "generate" || cmd == "gen" )
    {
      OeisManager manager( settings );
      std::random_device rand;
      MultiGenerator multi_generator( settings, manager.getStats(), rand() );
      auto program = multi_generator.getGenerator()->generateProgram();
      ProgramUtil::print( program, std::cout );
    }
    else if ( cmd == "dot" )
    {
      Program program = parser.parse( get_program_path( args.at( 1 ) ) );
      ProgramUtil::exportToDot( program, std::cout );
    }
    else if ( cmd == "mine" )
    {
      Miner miner( settings );
      miner.mine();
    }
    else if ( cmd == "match" )
    {
      Program program = parser.parse( get_program_path( args.at( 1 ) ) );
      OeisManager manager( settings );
      std::random_device rand;
      Mutator mutator( rand() );
      manager.load();
      Sequence norm_seq;
      std::stack<Program> progs;
      progs.push( program );
      size_t new_ = 0, updated = 0;
      // TODO: unify this code with Miner?
      while ( !progs.empty() )
      {
        program = progs.top();
        progs.pop();
        auto seq_programs = manager.getFinder().findSequence( program, norm_seq, manager.getSequences() );
        for ( auto s : seq_programs )
        {
          auto r = manager.updateProgram( s.first, s.second );
          if ( r.first )
          {
            if ( r.second )
            {
              new_++;
            }
            else
            {
              updated++;
            }
            if ( progs.size() < 1000 || settings.hasMemory() )
            {
              mutator.mutateConstants( s.second, 10, progs );
            }
          }
        }
      }
      Log::get().info(
          "Match result: " + std::to_string( new_ ) + " new programs, " + std::to_string( updated ) + " updated" );
    }
    else if ( cmd == "maintain" )
    {
      OeisMaintenance maintenance( settings );
      maintenance.maintain();
    }
    else if ( cmd == "migrate" ) // hidden command
    {
      OeisManager manager( settings );
      manager.migrate();
    }
    else if ( cmd == "iterate" ) // hidden command
    {
      int64_t count = stoll( args.at( 1 ) );
      Iterator it;
      Program p;
      while ( count-- > 0 )
      {
        p = it.next();
//        std::cout << "\x1B[2J\x1B[H";
        ProgramUtil::print( p, std::cout );
        std::cout << std::endl;
//        std::cin.ignore();
      }
    }
    else if ( cmd == "collatz" ) // hidden command
    {
      Program program = parser.parse( std::string( args.at( 1 ) ) );
      Interpreter interpreter( settings );
      Sequence seq;
      interpreter.eval( program, seq );
      bool is_collatz = Miner::isCollatzValuation( seq );
      std::cout << (is_collatz ? "true" : "false") << std::endl;
    }
    else
    {
      std::cerr << "Unknown command: " << cmd << std::endl;
      return EXIT_FAILURE;
    }

  }
  else
  {
    help();
  }
  return EXIT_SUCCESS;
}

