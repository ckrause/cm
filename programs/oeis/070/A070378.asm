; A070378: a(n) = 5^n mod 28.
; 1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5,25,13,9,17,1,5

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,28
  sub $2,1
lpe
