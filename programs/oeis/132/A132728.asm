; A132728: Triangle read by rows: row n contains n terms of the sequence 1, 7, 1, 7, ...
; 1,1,7,1,7,1,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1

mov $4,2
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  add $0,38
  mov $2,$4
  mul $3,$0
  add $3,$0
  div $3,2
  mov $5,$0
  add $5,8
  div $3,$5
  mov $5,$3
  lpb $2,1
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $1,$5
  mov $6,0
lpe
mul $1,6
add $1,1
