; A056791: Weight of binary expansion of n + length of binary expansion of n.
; 1,2,3,4,4,5,5,6,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,9,10,10,11,10,11,11

mov $1,2
pow $1,2
mov $9,$1
mov $8,$0
add $9,1
add $9,$1
div $1,$9
mov $1,3
mov $1,1
mov $5,$9
mov $4,2
mov $4,11
mul $9,5
sub $9,$5
mov $7,$9
mul $5,$9
sub $0,$8
mov $2,$0
mov $10,1
add $2,7
mov $6,3
add $4,$8
lpb $2,1
  mul $9,2
  add $7,3
  mov $10,1
  mov $3,4
  mul $2,2
  sub $0,$0
  add $6,8
  mul $1,2
  sub $2,$4
  pow $1,2
  mov $5,12
  mov $7,36
  lpb $4,1
    div $8,2
    add $5,2
    sub $10,4
    add $4,1
    add $7,$3
    mov $8,$8
    mov $6,$7
    mov $0,$5
    sub $2,1
    sub $4,$8
  lpe
  mul $0,$7
  sub $5,1
  mov $2,$4
  mov $0,$5
  mov $7,1
  add $5,$7
  add $1,1
  mov $5,$9
  add $4,1
  add $2,3
  lpb $5,1
    mov $0,$0
    mov $5,$4
    pow $2,$7
    sub $7,2
    add $6,3
    mov $3,5
    sub $5,$8
    mov $3,3
    mul $10,4
    add $9,$1
    sub $7,6
    add $2,$10
  lpe
  mov $1,$9
  add $5,1
  mov $6,$8
  sub $6,$0
  mov $1,1
  mov $9,4
  mov $7,$9
  lpb $6,1
    mul $1,2
    div $3,4
    sub $6,$8
  lpe
  add $0,1
  mov $3,$6
  sub $2,1
  sub $5,$1
  mov $2,2
  add $6,1
  add $5,$4
  mov $0,1
lpe
add $2,1
mov $10,$4
mov $2,$8
sub $5,1
add $1,1
add $3,1
add $10,$7
mov $1,$4
sub $1,12
add $1,1