; A096056: Duplicate of A050501.
; 3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10

mov $6,2
add $0,$6
mov $5,$0
lpb $0,1
  sub $0,2
  sub $5,2
  mov $2,$5
  sub $3,$2
  add $0,4
  add $1,1
  sub $0,$3
  add $3,6
  mov $6,$1
  sub $5,$6
  mov $4,5
  sub $0,6
  add $3,1
  sub $3,$4
lpe
add $1,2
