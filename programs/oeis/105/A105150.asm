; A105150: Approximation to leading digit of n-th Fibonacci number.
; 0,1,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3

mov $1,$0
sub $0,1
lpb $0
  mov $2,$0
  trn $0,4
  mov $3,$2
  add $2,$0
  trn $0,1
  mov $1,$2
  trn $3,3
  add $1,$3
lpe
