; A109453: Cumulative sum of initial digits of n.
; 1,3,6,10,15,21,28,36,45,46,47,48,49,50,51,52,53,54,55,57,59,61,63,65,67,69,71,73,75,78,81,84,87,90,93,96,99,102,105,109,113,117,121,125,129,133,137,141,145,150,155,160,165,170,175,180,185,190,195,201,207,213

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $4,1
  mov $2,8
  mov $1,$0
  sub $2,5
  mul $1,4
  mov $8,$0
  add $1,$4
  mov $7,$4
  add $4,5
  add $8,$0
  sub $2,4
  mov $4,7
  mov $6,2
  mov $5,3
  pow $8,2
  div $2,7
  mul $5,6
  div $2,4
  div $6,2
  add $1,$7
  pow $2,3
  mov $3,3
  mov $5,3
  pow $1,$2
  add $6,$0
  div $2,$6
  mul $7,4
  div $3,$1
  mod $5,2
  div $3,8
  cmp $4,3
  add $8,$7
  pow $7,5
  div $1,8
  mul $1,$6
  gcd $4,$5
  cmp $7,$0
  cmp $7,6
  mod $2,2
  mul $5,4
  add $3,1
  mod $4,8
  mul $5,2
  sub $1,$2
  gcd $3,$1
  mod $1,$5
  add $7,3
  lpb $0,1
    pow $2,7
    mov $4,$2
    sub $0,1
    mod $4,2
    div $6,5
    mul $1,$3
    div $6,2
    pow $2,5
    mov $0,8
    div $7,$5
    mov $4,5
    mul $4,$1
    add $4,$5
    mov $2,$5
    add $5,5
    add $1,$1
    gcd $0,$0
    sub $2,6
  lpe
  mod $0,$5
  sub $1,6
  cmp $5,4
  mul $0,$8
  mod $3,2
  mov $8,$8
  mov $3,$0
  mul $4,5
  div $5,6
  mov $1,$5
  div $2,$8
  mul $2,5
  mov $7,1
  mov $1,$6
  add $10,$1
lpe
mov $1,$10
