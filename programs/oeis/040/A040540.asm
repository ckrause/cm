; A040540: Continued fraction for sqrt(564).
; 23,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1

mov $5,2
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  add $0,$5
  sub $0,1
  div $0,2
  add $2,2
  mov $4,1
  mov $7,$0
  div $0,$2
  sub $2,2
  mov $3,$5
  add $4,$0
  add $4,$0
  mul $4,22
  add $4,$7
  mov $6,$4
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $8,1
  sub $1,$6
  mov $8,0
lpe
add $1,1
