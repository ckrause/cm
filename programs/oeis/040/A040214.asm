; A040214: Continued fraction for sqrt(230).
; 15,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30,6,30

sub $0,1
mod $0,2
lpb $0,1
  mov $1,5
  mul $0,2
  mov $2,$0
  add $2,$1
  add $3,18
  div $0,$3
lpe
mov $1,$2
mul $1,7
div $1,6
mul $1,3
add $1,6
