; A240676: Number of digits in the decimal expansion of n^7.
; 1,1,3,4,5,5,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

mov $4,$0
pow $4,7
lpb $0,1
  mov $1,1
  mov $3,$1
  add $0,$1
  add $4,$3
  mov $2,5
  log $4,10
  div $0,$0
  add $4,$2
lpe
mul $4,2
mov $1,$4
sub $1,10
div $1,2
add $1,1