; A329924: Beatty sequence for (8+sqrt(34))/5.
; 2,5,8,11,13,16,19,22,24,27,30,33,35,38,41,44,47,49,52,55,58,60,63,66,69,71,74,77,80,82,85,88,91,94,96,99,102,105,107,110,113,116,118,121,124,127,130,132,135,138,141,143,146,149,152,154,157,160,163

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    add $0,$9
    sub $0,1
    mov $4,1
    add $4,$0
    mul $4,23
    sub $4,1
    div $4,30
    mov $3,$4
    mov $6,$9
    lpb $6
      sub $6,1
      mov $8,$3
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$3
  lpe
  mov $3,$8
  add $3,2
  add $1,$3
lpe
