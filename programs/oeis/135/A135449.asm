; A135449: Period 5: repeat 1, 9, -7, 3, 5.
; 1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1,9,-7,3,5,1

add $0,1
mov $1,16
mov $2,3
mov $3,4
lpb $0,1
  sub $0,1
  div $3,2
  sub $2,$3
  mov $3,$2
  trn $2,$1
  mul $3,2
  sub $3,$2
  mov $1,$3
  mul $1,2
  mov $2,8
  mul $3,2
  add $3,7
lpe
sub $1,4
div $1,2
mul $1,2
add $1,1
