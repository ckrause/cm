; A120182: a(1)=5; a(n)=floor((34+sum(a(1) to a(n-1)))/6).
; 5,6,7,8,10,11,13,15,18,21,24,28,33,38,45,52,61,71,83,97,113,132,154,179,209,244,285,332,388,452,528,616,718,838,978,1141,1331,1553,1811,2113

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,1
  log $5,1
  add $0,1
  mov $3,2
  mov $4,8
  mov $6,$0
  mov $6,3
  mov $2,$6
  lpb $0,1
    add $4,2
    add $0,1
    mov $2,5
    add $3,1
    mov $1,4
    mov $4,$5
    add $3,7
    sub $6,$4
    add $5,$1
    div $5,6
    add $5,5
    mul $6,$6
    sub $0,1
    mov $6,$4
    mul $1,6
    mov $2,2
    mov $1,$2
    sub $1,$2
    sub $2,$3
    add $5,$6
    mov $3,1
    mov $6,$2
    mov $6,$6
    mov $2,$1
    mov $2,1
    mov $3,1
    mov $1,4
    sub $1,$5
    mov $1,$3
    sub $0,$2
    add $6,6
    add $6,1
  lpe
  mul $2,5
  mov $3,$5
  mov $6,$0
  mov $4,$4
  mov $3,4
  add $4,$2
  mov $0,2
  add $3,8
  mov $4,1
  mov $5,$5
  add $3,2
  sub $0,1
  mov $1,$2
  bin $4,$6
  add $2,1
  mov $2,3
  sub $2,$4
  mov $1,$5
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
