; A177339: Partial sums of round(n^2/44).
; 0,0,0,0,0,1,2,3,4,6,8,11,14,18,22,27,33,40,47,55,64,74,85,97,110,124,139,156,174,193,213,235,258,283,309,337,366,397,430,465,501,539,579,621,665,711,759,809,861,916,973

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mul $0,$0
  mov $3,1
  mov $1,1
  mov $4,22
  mov $6,$4
  add $6,$0
  sub $3,1
  add $4,$4
  mov $5,1
  add $5,5
  add $1,$0
  mov $2,$4
  mov $3,1
  lpb $0,1
    add $3,$3
    add $3,4
    add $3,1
    mov $4,$1
    mul $0,$2
    add $2,1
    add $2,35
    add $2,$6
    add $0,7
    mod $2,2
    sub $4,$2
    div $5,$0
    add $4,16
    mov $5,$2
    add $5,3
    sub $5,$3
    sub $0,$4
    add $6,3
    add $0,4
    mul $6,$6
    mul $2,$3
    div $4,2
    mov $0,$0
    mod $4,18
    sub $3,6
    mov $2,$2
    sub $0,1
    sub $5,$1
    mov $6,1
    mov $5,2
    mov $5,$0
    mul $5,$3
    mov $5,24
  lpe
  mov $0,2
  mov $2,$6
  mov $3,$4
  mul $4,8
  mul $4,$5
  sub $1,1
  add $5,4
  add $4,2
  mov $4,$4
  add $5,1
  mov $5,$6
  div $5,$3
  mov $1,$5
  add $8,$1
lpe
mov $1,$8