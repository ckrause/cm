; A000801: Sum_{k = 1..n} floor(2^k / k).
; 2,4,6,10,16,26,44,76,132,234,420,761,1391,2561,4745,8841,16551,31114,58708,111136,211000,401650,766372,1465422,2807599,5388709,10359735,19946715,38459505,74250899,143524565,277742293,538043341,1043333611,2025040421

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      clr $0,11
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $10,1
      add $0,$10
      mov $2,1
      mov $4,$2
      mov $9,9
      mul $9,$9
      mov $3,7
      mul $2,5
      mov $6,3
      div $4,2
      mov $7,2
      add $6,$2
      mov $1,$7
      sub $3,1
      lpb $0,1
        pow $10,9
        add $0,$4
        div $3,$2
        pow $1,$0
        mul $2,$10
        div $1,$0
        fac $10
        mov $8,9
        sub $10,2
        mul $9,2
        pow $9,$3
        mov $9,$1
        mov $5,2
        mul $8,6
        add $4,1
        pow $5,$2
        add $2,3
        div $0,$8
        sub $9,$8
        fac $6
        div $3,4
        pow $10,2
        mov $9,$6
        mul $6,$0
        sub $0,1
        mul $5,2
        div $5,2
        mod $6,$5
      lpe
      cmp $10,$2
      add $0,$1
      mul $8,6
      add $2,$1
      mul $3,10
      mul $1,2
      mul $10,4
      add $4,8
      pow $9,$6
      mul $9,$8
      mul $9,$10
      mov $9,5
      add $6,4
      div $4,$7
      add $9,$2
      add $4,$1
      div $3,$5
      pow $5,2
      div $5,9
      mov $6,5
      mul $9,$0
      mod $8,$6
      mov $4,$4
      add $5,7
      pow $3,$0
      mod $7,5
      mov $8,$0
      add $10,$9
      div $3,10
      mod $2,2
      sub $7,$10
      mod $4,8
      mov $9,$7
      mul $5,$6
      fac $4
      sub $10,$4
      add $0,$4
      mov $10,6
      gcd $0,$0
      mod $2,3
      cmp $0,$1
      pow $2,$8
      div $2,10
      pow $2,9
      pow $3,4
      sub $3,$6
      pow $6,2
      mod $7,9
      mul $9,$8
      sub $3,$1
      cmp $0,8
      mod $10,3
      div $2,2
      gcd $3,$1
      mul $8,$10
      add $6,$2
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
    div $1,2
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
