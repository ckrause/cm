; A001906: F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
; 0,1,3,8,21,55,144,377,987,2584,6765,17711,46368,121393,317811,832040,2178309,5702887,14930352,39088169,102334155,267914296,701408733,1836311903,4807526976,12586269025,32951280099,86267571272,225851433717,591286729879,1548008755920,4052739537881,10610209857723,27777890035288,72723460248141,190392490709135,498454011879264,1304969544928657,3416454622906707,8944394323791464

lpb $0,1
  add $1,1
  sub $0,1
  add $1,$2
  add $2,$1
lpe
