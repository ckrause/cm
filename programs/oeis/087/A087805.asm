; A087805: Partial sums of b(k) where {b(k)}_{k>=0} = limit n ->infty {A080578(k)-2k : k=2^n,2^n+1,2^n+2,......}.
; 0,1,3,4,6,9,11,12,14,17,19,22,26,29,31,32,34,37,39,42,46,49,51,54,58,61,65,70,74,77,79,80,82,85,87,90,94,97,99,102,106,109,113,118,122,125,127,130,134,137,141,146,150,153,157,162,166,171,177,182,186,189,191

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $1,4
  mov $2,$0
  lpb $2,1
    mov $3,2
    mov $3,1
    mov $4,$0
    lpb $4,1
      mul $3,2
      sub $0,$0
      mov $2,$4
      sub $0,1
      sub $4,$3
    lpe
    lpb $5,1
      mov $2,1
      mov $5,$3
    lpe
    add $2,$4
    lpb $6,1
      mov $6,$3
      mov $2,$2
    lpe
    add $1,1
    add $4,3
    add $3,$3
    mul $3,2
    div $3,2
    mov $4,$4
    sub $2,1
    add $0,$2
    mov $3,1
    mov $4,4
  lpe
  mul $4,$0
  mov $3,0
  sub $4,$1
  sub $0,4
  mul $3,2
  add $0,$1
  mov $1,$0
  sub $1,4
  add $8,$1
lpe
mov $1,$8
