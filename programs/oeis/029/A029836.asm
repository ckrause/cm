; A029836: log( n-th prime) rounded to nearest integer.
; 1,1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

pow $0,2
mul $0,2
div $0,7
mov $1,1
lpb $0
  sub $0,1
  div $0,5
  add $2,$1
lpe
add $1,$2
