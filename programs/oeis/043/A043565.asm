; A043565: Number of runs in base 13 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

mov $2,6
lpb $0,1
  mul $0,3
  add $2,4
  mov $1,$2
  add $1,4
  gcd $0,$1
  add $0,11
  mov $1,$0
  div $1,$2
lpe
add $1,1
