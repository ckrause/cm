; A040247: Continued fraction for sqrt(264).
; 16,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32

mov $5,5
mov $3,2
mov $4,$5
mov $1,3
add $4,$1
lpb $0,1
  mov $5,$3
  add $2,3
  sub $0,1
  sub $2,3
  sub $5,$2
  mov $3,4
  mov $2,$5
  add $3,5
  mul $3,2
  mov $4,$2
lpe
add $0,$4
mul $0,2
mov $1,$0
