; A059952: Ordering of a deck of 52 cards after an in-shuffle.
; 27,1,28,2,29,3,30,4,31,5,32,6,33,7,34,8,35,9,36,10,37,11,38,12,39,13,40,14,41,15,42,16,43,17,44,18,45,19,46,20,47,21,48,22,49,23,50,24,51,25,52,26

mov $2,2
add $2,$0
gcd $0,$2
mov $1,7
add $1,$2
lpb $0,1
  mov $5,$0
  add $0,7
  add $3,$5
  mov $4,$1
  mov $1,8
  mul $5,5
  add $5,2
  add $3,$5
  add $4,$0
  mov $0,1
  mov $5,$3
  mul $5,2
  add $1,$5
  add $1,8
  add $1,$4
lpe
sub $1,9
div $1,2
add $1,1
