; A138055: Period 8: repeat 1, 3, 5, 9, 3, 1, 9, 5.
; 1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1

mul $0,5
add $0,2
mov $1,2
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
  mod $1,5
  add $2,$1
  mul $1,8
  add $2,2
lpe
div $1,8
mul $1,2
add $1,1
