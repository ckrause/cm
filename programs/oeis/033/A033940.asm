; A033940: a(n) = 10^n mod 7.
; 1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6,4,5,1,3,2,6

mov $1,4
mov $2,$0
lpb $2
  mul $1,3
  mod $1,28
  sub $2,1
lpe
sub $1,4
div $1,4
add $1,1
