; A093048: a(n) = n minus exponent of 2 in n, with a(0) = 0.
; 0,1,1,3,2,5,5,7,5,9,9,11,10,13,13,15,12,17,17,19,18,21,21,23,21,25,25,27,26,29,29,31,27,33,33,35,34,37,37,39,37,41,41,43,42,45,45,47,44,49,49,51,50,53,53,55,53,57,57,59,58,61,61,63,58,65,65,67,66,69

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,3
  mov $2,$0
  mov $2,1
  mov $5,$4
  mov $3,1
  mov $1,1
  mov $1,$2
  lpb $0,1
    mov $4,6
    mov $4,1
    add $4,$0
    add $4,$2
    mov $6,2
    mov $3,1
    div $5,2
    sub $6,4
    add $5,$0
    mov $3,$2
    sub $0,1
    mul $3,$5
    mov $4,10
    mov $3,$6
    add $3,$6
    mov $6,8
    mov $2,1
    add $1,$5
    mov $3,$3
    sub $5,$3
    sub $1,$0
  lpe
  mov $2,48
  mul $0,27
  mov $6,$2
  add $2,$1
  mov $3,1
  sub $2,1
  mov $5,5
  add $0,5
  add $0,2
  add $4,$0
  mul $3,2
  add $0,1
  mov $0,1
  add $2,1
  div $0,$4
  fac $5
  mul $3,2
  mov $0,1
  mov $6,$4
  add $4,$0
  add $2,$3
  mov $2,1
  mov $6,5
  mov $2,$0
  add $2,$0
  mov $3,$1
  mov $5,2
  mov $4,$4
  sub $1,2
  mul $4,6
  mov $1,$3
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,1