; A166942: One fifth of product plus sum of five consecutive nonnegative numbers.
; 2,27,148,509,1350,3031,6056,11097,19018,30899,48060,72085,104846,148527,205648,279089,372114,488395,632036,807597,1020118,1275143,1578744,1937545,2358746,2850147,3420172,4077893,4833054,5696095

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $4,$0
  mov $10,$4
  mov $1,1
  mov $2,$0
  mov $7,2
  mov $2,2
  add $4,1
  mov $5,$0
  mov $9,$4
  add $0,$0
  mul $4,$4
  lpb $0,1
    mov $7,$4
    add $2,1
    mul $5,2
    mov $8,$7
    add $0,1
    mov $4,$0
    sub $5,366
    mov $1,$9
    add $10,$8
    add $7,$4
    sub $8,1
    mov $3,$10
    mov $0,6
    add $4,$2
    mov $8,1
    mov $7,$3
    sub $2,1
    add $5,14
    sub $9,3
    sub $8,1
    mov $2,$7
    add $7,4
    gcd $2,$10
    mov $1,$10
    mov $7,$7
    mov $9,7
    add $7,$10
    mov $3,1
    add $10,1
    pow $2,2
    mov $7,4
    mov $7,2
    add $5,18
    pow $8,$4
    sub $3,2
    mov $4,1
    mov $5,22
    mov $10,4
    mov $10,$5
    sub $9,32
    mov $8,$5
    gcd $0,2
    add $3,$5
    mov $7,$10
    sub $0,1
    add $8,$8
    fac $0
    mov $4,3
    add $5,5
    mov $3,$10
    sub $5,$8
    add $9,$10
    pow $0,$0
    mov $1,2
    pow $1,3
    add $7,1
    mov $10,1
    add $5,9
    sub $3,$3
    add $4,$9
    add $7,1
  lpe
  mov $1,2
  add $8,4
  add $9,$3
  mov $8,12
  mov $7,$0
  add $10,$8
  pow $3,2
  bin $4,$9
  mul $5,2
  add $3,2
  mov $6,1
  mov $7,$0
  sub $0,3
  add $0,$7
  mov $5,$5
  add $0,1
  add $7,$5
  sub $9,1
  mul $5,$1
  mov $9,18
  add $1,$3
  mov $4,$9
  add $8,$3
  add $4,$7
  mul $6,3
  mov $3,162
  mov $1,$2
  add $12,$1
lpe
mov $1,$12