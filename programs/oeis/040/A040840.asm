; A040840: Continued fraction for sqrt(870).
; 29,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58,2,58

mov $4,2
mov $7,$0
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,27
  mov $6,$0
  div $6,2
  mov $5,$6
  mul $5,56
  add $2,$5
  mov $3,$4
  mov $6,$2
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $1,$6
  mov $7,0
lpe
add $1,2
