; A177883: Period 6: repeat [4, 5, 7, 2, 1, 8].
; 4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5,7,2,1,8,4,5

add $0,1
lpb $0
  sub $0,1
  add $1,4
  mod $1,9
  add $1,1
  mul $1,2
lpe
sub $1,4
div $1,2
add $1,1
