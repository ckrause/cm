; A319658: a(n) is the minimal number of successive ON cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; 1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $6,9
  mov $6,$0
  mov $3,8
  mov $4,$0
  lpb $0,1
    mov $2,10
    mov $8,28
    mov $10,$3
    mov $9,$6
    mov $1,2
    sub $0,$6
    mov $5,$0
    mov $10,1
    add $1,1
    sub $1,1
    mov $4,3
    mul $3,2
    mov $1,$0
    mov $7,$9
    mov $5,1
    mov $2,$2
    add $8,$10
    add $10,$2
    div $8,27
    mul $4,2
    add $9,3
    sub $5,$4
    mov $2,1
    sub $8,$7
    sub $1,$8
    mov $7,$9
    add $7,1
    sub $10,$9
    mov $4,4
    mov $0,$3
    cmp $8,$8
    div $10,2
    div $3,$7
    mov $0,$8
    bin $9,$2
    add $8,1
    mov $5,$4
    bin $0,6
    mov $1,$0
    mul $4,2
    mov $8,2
    sub $8,3
    add $1,1
    add $3,$0
    sub $6,8
    div $4,2
    sub $7,48
    mov $1,$3
    mov $9,$5
    mov $7,$2
    mov $4,1
    add $0,3
    sub $7,$3
    mov $1,1
    add $9,$4
    mov $0,$7
    mov $7,$2
    mul $5,$3
    sub $9,$10
    add $7,14
    mov $5,$0
    mov $7,6
    mov $7,1
    sub $4,$5
    mov $6,$5
    sub $4,1
    mul $6,$9
    add $6,1
    div $1,4
    mov $7,1
    mul $5,$8
    add $5,$4
    gcd $4,24
    sub $6,2
    add $4,$8
    div $3,2
    mov $1,$2
    mov $8,2
    add $9,$0
    sub $0,$0
    mov $3,6
    mov $7,$3
    add $10,4
    mov $8,0
    add $4,$10
    sub $0,1
    mov $4,$0
  lpe
  sub $3,$8
  add $4,1
  mov $6,$1
  mov $0,$9
  sub $9,1
  mov $10,$1
  sub $10,5
  mov $1,$0
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
add $1,1
