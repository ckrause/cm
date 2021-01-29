; A127647: Triangle read by rows: row n consists of n-1 zeros followed by Fibonacci(n).
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,8,0,0,0,0,0,0,13,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,0,0,0,89,0,0,0,0,0,0,0,0,0,0,0,144,0,0,0,0,0,0,0,0,0,0,0,0,233,0,0,0,0,0,0,0,0,0,0,0,0,0,377,0,0,0,0,0,0,0,0,0,0,0,0,0,0,610,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,987,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1597,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2584,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4181,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6765,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10946,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mov $4,2
lpb $4,1
  mov $0,$3
  sub $4,1
  add $0,$4
  cal $0,108035 ; Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n times.
  mul $0,2
  sub $0,2
  mov $2,$4
  mov $5,$0
  lpb $2,1
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $1,$5
  mov $3,0
lpe
div $1,2
