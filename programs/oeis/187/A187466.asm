; A187466: a(n) = 9^n mod 11.
; 1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5

add $0,8
mul $0,4
mov $1,4
mov $2,11
lpb $0
  sub $0,1
  mul $1,5
  mod $1,$2
lpe
