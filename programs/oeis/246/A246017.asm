; A246017: Partial sums of A246016.
; 1,2,1,2,3,2,3,4,3,4,3,2,3,4,3,4,5,4,5,6,5,4,5,4,5,6,5,6,7,6,7,8,7,8,7,6,7,8,7,8,7,6,7,6,5,6,5,4,5,6,5,6,7,6,7,8,7,8,7,6,7,8,7,8,9,8,9,10,9,8,9,8,9,10,9,10,11,10,11,12,11,10,11,10,9,10,9,8,9,8,9,10,9,8,9,8

add $0,1
mov $2,5
lpb $0,1
  mov $1,$0
  sub $1,1
  cal $1,246016
  sub $0,1
  add $2,$1
lpe
mov $1,$2
sub $1,5
