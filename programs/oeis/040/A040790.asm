; A040790: Continued fraction for sqrt(819).
; 28,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1

mov $3,2
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  lpb $0
    mov $0,0
    div $5,10
  lpe
  mov $0,9
  mov $4,17
  mul $5,55
  add $5,1
  add $0,$5
  mov $2,$3
  add $4,$0
  mov $6,$4
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
add $1,1
