; A144606: Christoffel word of slope 8/11.
; 0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1

mov $3,2
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  mov $4,4
  mov $7,$0
  mul $7,2
  add $4,$7
  lpb $0,1
    sub $0,$0
    mul $4,2
    mov $5,$4
  lpe
  mov $2,$3
  div $5,19
  lpb $2,1
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $1,$5
  mov $6,0
lpe
