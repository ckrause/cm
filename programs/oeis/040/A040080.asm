; A040080: Continued fraction for sqrt(90).
; 9,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2,18,2

mul $0,2
mov $1,3
mul $0,2
mov $2,4
lpb $0,1
  sub $0,4
  mov $1,$0
  mov $2,$1
  add $2,$1
  mov $1,$2
  trn $0,4
lpe
add $1,3
add $1,$2
sub $1,1
