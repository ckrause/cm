; A040271: Continued fraction for sqrt(288).
; 16,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32

mov $4,2
mov $1,6
add $4,3
add $4,$1
sub $4,2
add $0,$4
lpb $0,1
  mov $3,$2
  mul $3,2
  sub $3,$0
  sub $0,1
  add $3,6
  mov $2,$3
  sub $0,1
  sub $2,1
  sub $3,2
  mov $5,2
lpe
add $5,$3
mov $1,$5
sub $1,57
