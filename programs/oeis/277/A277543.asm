; A277543: a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
; 1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,1,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,2,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,3,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,4,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,1,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,1,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,2,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,3,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,4,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,2

add $0,2
mov $2,-2
lpb $0,1
  add $2,$0
  add $0,$2
  mov $1,$0
  div $0,10
  mod $1,10
  mul $2,$1
  mul $1,2
lpe
sub $1,4
div $1,4
add $1,1
