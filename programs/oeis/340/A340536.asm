; A340536: Digital root of 2*n^2.
; 2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9,2,8,9,5,5,9,8,2,9

mov $2,$0
add $2,1
pow $2,2
sub $2,1
mul $2,2
mov $1,$2
lpb $2
  mod $1,9
  mul $2,$3
lpe
add $1,2
