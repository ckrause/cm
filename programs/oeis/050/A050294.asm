; A050294: Maximum cardinality of a 3-fold-free subset of {1, 2, ..., n}.
; 1,2,2,3,4,4,5,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,27,28,29,29,30,31,31,32,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,48,49,49,50,51,51,52,53,54,55

mov $5,$0
add $5,1
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $3,$0
  add $3,81
  add $0,$3
  mov $4,1
  mov $6,81
  lpb $0,1
    add $3,1
    mul $4,$3
    gcd $4,$6
    add $4,1
    lpb $0,1
      mov $0,$4
    lpe
    mod $0,4
    sub $0,2
    fac $0
    mov $3,6
    pow $3,$0
    mov $0,1
    add $0,$3
    mov $6,$2
  lpe
  mov $6,$0
  div $6,6
  add $1,$6
lpe
