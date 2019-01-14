# LODA: Lexicographical Order Descent Assembly

LODA is a minimalistic assembly language and a computational model. Programs written in LODA operate on the natural numbers and are guaranteed to halt on every input. The language and its interpretation as abstract machine models a class of _total_ functions on the natural numbers. LODA is more expressive than primitive recursive functions and less expressive than &#956;-recursive functions. It is more expressive than primitive recursion as it can be used to implement the Ackermann function.

## Tool

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0. To build it, run `make` in the `src` folder. The `loda` command-line tool provides the following commands and options:

```
Usage:             loda <command> <options>
Commands:
  evaluate <file>  Evaluate a program to a sequence
  optimize <file>  Optimize a program and print it
  generate         Generate a random program and print it
  mine             Mine programs for OEIS sequences
  test             Run test suite
  help             Print this help text
General options:
  -l <string>      Log level (values:debug,info,warn,error,alert)
  -t <number>      Number of sequence terms (default:30)
Interpeter options:
  -c <number>      Maximum number of interpreter cycles (default:10000000)
  -m <number>      Maximum number of used memory cells (default:100000)
Generator options:
  -p <number>      Maximum number of operations (default:40)
  -n <number>      Maximum constant (default:4)
  -i <number>      Maximum index (default:4)
  -o <string>      Operation types (default:asml;a:add,s:sub,m:mov,l:lpb/lpe)
  -a <string>      Operand types (default:cdi;c:constant,d:direct mem,i:indirect mem)
```

For example, run `./loda eval programs/fibonacci.asm` to generate the first terms of the Fibonacci sequence.

## Language

The LODA language is an assembly language with a very small set of instructions. It supports an unbounded set of memory cells storing natural numbers, operations for adding, subtracting and setting the content of memory cells, as well as a loop based on a lexicographical order descent on memory regions.

__Memory:__ Programs operate on memory consisting of an unbounded sequence of memory cells `$0`,`$1`,`$2`,... each storing a natural number. There are three types of operands supported:

1. __Constants__, for example 5.
2. __Direct memory access__, for example `$5`. Reads or writes the value of the fifth memory cell.
3. __Indirect memory access__, for example `$$7`. Reads the value at memory cell #7 and interpretes it as an address. For instance, if the value of `$7` is 13, then `$$7` accesses the memory cell #13.

__Instructions:__ There are only four instructions in LODA. In the following, let `x` be a direct or an indirect memory access, and let `y` be a constant, a direct or an indirect memory access.

1. __Addition:__ The instruction `add x,y` updates the memory cell `x` by adding the value of `y` to it. For example, `add $3,42` adds 42 to the memory cell #3. Similarily, `add $$5,$7` adds the value of register #7 to the register whose address is stored in cell #5.
2. __Truncated Subtraction:__ The instruction `sub x,y` updates the cell `x` by subtracting the value of `y` from it. If the result would be a negative number, `x` is set to 0.
3. __Assignment:__ We define the instruction `mov x,y` by the two instructions `sub x,x` and `add x,y`. It means we set a register by first resetting it to 0 and then adding the new value to it. So this is just syntactic sugar.
4. __Lexicographical Order Descent Loop:__ The instructions `lpb x,y` ... `lpe` define the beginning and the end of an lexicographical order descent loop. The part between these two instructions is executed in a loop as long as a defined, finite memory region strictly decreases in every iteration of the loop. `x` marks the start of that memory region, whereas `y` is interpreted as a number and defines the length of this region. For example, `lpb $4,3` ... `lpe` is executed as long as the vector (or polynom) `$4`,`$5`,`$6` is strictly decreasing in every iteration according to the lexicographical ordering. If `y` is not a constant and evaluates to different values in subsequent iterations, the minimum length is used to compare the memory regions.

__Termination:__ all LODA programs are guaranteed to halt on every input. An infinite loop cannot occur, because the values of the memory region strictly decrease in every iteration and can at most reach the region consisting only of zeros. Hence, all loops therefore also all LODA programs eventually terminate.

__Integer Sequences:__ Programs can be used to generate integer sequences (actually, natural number sequences). A program generates a sequence `a(n)` by taking `$0=n` as input and producing the output `a(n)=$1`.

# Example Programs

The following programs include some classical examples of sequences and functions on the natural numbers.

* [Fibonacci numbers](programs/fibonacci.asm) or [A000045](programs/oeis/A000045.asm). Uses a lexicographical descent loop over a region of fixed size 1. For computing the N-th Fibonacci number, we simply count down N in every iteration step.
* [Exponentiation](programs/exponentiation.asm): The descent loop is over a memory region of fixed size 2. This corresponds to two nested for-loops.
* [Number of divisors](programs/num_divisors.asm): Iterates over all possible divisors and counts them.
* [Ackermann function](programs/ackermann.asm): The Ackermann function is a non-primitive recursive function can be expressed in LODA. In contrast to the previous programs, the main descent loop in this program is over a memory region whose size depends on one of the parameters. It is based on an algorithm by Grossman and Zeitman. 

# Generating Programs for Integer Sequences

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences from the [On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).

All programs in the [oeis](oeis) folder have been automatically generated using the `loda mine` command. Warning: these programs have been validated only for the first terms of the sequences as found in the downloaded version of the OEIS database. There is no guarantee that any particular program is correct, i.e., generates the correct (infinite) sequence.

Before mining programs for integer sequences, you need to download files from the [OEIS website](https://oeis.org). Use the `get_oeis.sh` script to download the required files. After that, you may run `loda mine` to search for programs for integer sequences from OEIS. Found programs are written to `programs/oeis`. Existing programs are overriden if the new program is shorter than the existing one.

If you would like to get updates on new programs, you can check out the [@lodaminer](https://twitter.com/lodaminer) Twitter account.

## Available Programs

* [1-100000](programs/oeis/list0.md)
* [100001-200000](programs/oeis/list1.md)
* [200001-300000](programs/oeis/list2.md)
* [300001-400000](programs/oeis/list3.md)

Total number of programs for OEIS sequences: 4356/319088 (1%)
