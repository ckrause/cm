; A142880: a(n) = 7*a(n-3) - a(n-6).
; 0,1,2,3,8,13,21,55,89,144,377,610,987,2584,4181,6765,17711,28657,46368,121393,196418,317811,832040,1346269,2178309,5702887,9227465,14930352,39088169,63245986,102334155,267914296,433494437,701408733,1836311903

mov $3,1
mul $0,4
lpb $0,1
  mov $2,$1
  sub $0,3
  mov $1,$3
  add $3,$2
lpe