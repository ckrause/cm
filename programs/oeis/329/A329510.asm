; A329510: Expansion of (1 + x)*(1 + x + x^2)*(1 + x^2 - x^3) / (1 - x).
; 1,3,6,8,8,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $4,2
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  mul $0,5
  trn $0,7
  mul $2,2
  mov $5,1
  lpb $2
    lpb $5
      sub $5,$5
      mov $6,2
    lpe
    mov $2,$6
    mov $3,$6
    lpb $6
      add $2,8
      sub $6,$3
    lpe
    sub $2,1
  lpe
  add $2,$0
  mov $7,$2
  mov $8,$4
  lpb $8
    mov $1,$7
    sub $8,1
  lpe
lpe
lpb $9
  sub $1,$7
  mov $9,0
lpe
add $1,1
