; A098452: One of three ordered sets of positive integers that solves the minimal magic die puzzle.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,21,22,43

mov $4,$0
mov $5,4
mov $1,3
lpb $0,1
  sub $0,$5
  sub $3,1
  sub $0,2
  add $5,$1
  add $2,$0
  add $5,2
  add $1,$3
  sub $0,1
  add $2,3
  sub $1,1
  mul $3,2
  sub $1,$2
  add $3,$0
  mov $2,0
lpe
sub $1,4
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
