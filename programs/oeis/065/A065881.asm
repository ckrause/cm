; A065881: Ultimate modulo 10: right-hand nonzero digit of n.
; 1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,1,2,3,4,5,6,7,8,9,3,1,2,3,4,5,6,7,8,9,4,1,2,3,4,5,6,7,8,9,5,1,2,3,4,5,6,7,8,9,6,1,2,3,4,5,6,7,8,9,7,1,2,3,4,5,6,7,8,9,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,1,2,3,4,5,6,7,8,9,3,1,2,3,4,5,6,7,8,9,4,1,2,3,4,5,6,7,8,9,5,1,2,3,4,5,6,7,8,9,6,1,2,3,4,5,6,7,8,9,7,1,2,3,4,5,6,7,8,9,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,2,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,1,2,3,4,5,6,7,8,9,3,1,2,3,4,5,6,7,8,9,4,1,2,3,4,5,6,7,8,9,5

add $0,1
lpb $0,1
  mov $1,$0
  mov $0,$2
  add $5,$1
  add $0,$5
  div $0,10
  mod $1,10
  mov $3,$5
  mov $4,2
  mul $4,$1
  mov $5,$1
  mov $1,$4
  mul $5,$3
lpe
sub $1,2
div $1,2
add $1,1
