; A127246: Row sums of a Thue-Morse related triangle.
; 1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3

mov $4,2
mov $4,2
mul $0,$4
lpb $0,1
  mov $1,$0
  cal $1,102391
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  sub $0,$1
  add $2,1
  add $2,$1
  add $2,1
  sub $0,1
  mov $2,$2
  mov $4,1
  sub $4,$4
lpe
mov $3,1
mul $1,$2
add $3,2
add $1,5
sub $1,5
div $1,3
add $1,1
