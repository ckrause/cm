; A040742: Continued fraction for sqrt(770).
; 27,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1,54,1,2,1

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  div $0,2
  mov $2,$0
  add $0,9
  mov $4,$0
  lpb $0,1
    mov $0,5
    div $2,2
    mul $2,52
    add $2,1
    add $4,16
    add $4,$2
  lpe
  mov $3,$7
  mov $6,$4
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
add $1,1
