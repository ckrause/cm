; A079343: Period 6: repeat [0, 1, 1, 2, 3, 1]; also F(n) mod 4, where F(n) = A000045(n).
; 0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2

mov $7,$0
mov $0,17
mov $5,1
lpb $0,1
  mod $7,6
  mul $7,2
  mov $0,2
  mul $0,$7
  add $3,1
  add $7,1
  mul $3,2
  mul $3,$0
  mov $4,1
  mov $1,$4
lpe
mov $2,3
add $5,3
mov $0,18
mov $6,1
mov $8,$5
sub $0,1
sub $2,$1
add $8,$3
mov $3,$6
add $3,$8
add $2,4
sub $4,1
add $2,$3
add $3,$2
log $3,$0
mov $1,$3
