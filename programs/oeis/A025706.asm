; A025706: Index of 5^n within sequence of numbers of form 4^i*5^j.
; 1,3,6,10,15,21,28,37,47,58,70,83,97,113,130,148,167,187,208,231,255,280,306,333,361,391,422,454,487,521,556,592,630,669,709,750,792,835,880,926,973,1021,1070,1120,1172,1225,1279,1334,1390,1447,1506,1566,1627,1689

mov $25,$0
mov $27,$0
add $27,1
lpb $27,1
  clr $0,25
  sub $27,1
  mov $0,$25
  sub $0,$27
  mov $22,$0
  mov $24,$0
  add $24,1
  lpb $24,1
    clr $0,22
    sub $24,1
    mov $0,$22
    sub $0,$24
    mov $18,$0
    mov $20,2
    lpb $20,1
      clr $0,18
      sub $20,1
      mov $0,$18
      add $0,$20
      sub $0,1
      mov $9,$0
      lpb $5,6
        sub $0,$0
        mov $8,$0
        mov $10,$8
        mov $1,$10
        mov $7,1
        add $8,8
        mov $2,$1
        div $7,6
        mov $9,2
        mov $3,7
        pow $10,$2
        div $8,9
        sub $1,1
        mul $7,9
        mul $8,$0
        add $7,1
        add $8,7
        mov $4,$0
        mul $10,$10
        pow $1,4
        add $3,1
        sub $7,$3
        mov $6,5
        mov $5,$10
        mul $6,3
        mov $10,$1
        sub $10,10
        fac $4
        add $1,3
        gcd $9,$9
        sub $1,$7
        gcd $5,10
        add $1,8
        sub $2,$7
        mul $9,$10
        gcd $0,3
        mul $9,$8
        add $3,$1
        div $3,2
        add $7,8
      lpe
      mul $7,2
      pow $4,6
      div $7,6
      mov $1,$9
      sub $5,5
      mul $1,9
      add $7,4
      sub $10,10
      add $6,10
      add $5,$6
      add $7,$5
      add $7,7
      mov $8,6
      lpb $8,6
        mov $5,$2
        div $1,7
        pow $3,$6
        mov $8,3
        mul $9,$9
        lpb $10,6
          mul $10,$7
          sub $1,$2
          mod $4,4
          sub $10,$2
          sub $6,$0
          fac $6
          div $3,8
          lpb $9,9
            mov $6,9
            pow $0,2
            lpb $0,4
              mov $3,$1
              gcd $10,5
              pow $8,9
              add $5,4
              add $6,$8
              pow $10,$4
            lpe
            mov $6,8
            pow $6,$8
          lpe
          pow $3,4
        lpe
      lpe
      mov $8,$2
      sub $8,10
      mod $7,10
      div $4,10
      mov $5,0
      div $1,8
      mul $0,2
      pow $2,$4
      mod $6,10
      fac $2
      pow $8,$10
      mul $3,$9
      mov $6,5
      mov $21,$20
      lpb $21,1
        mov $19,$1
        sub $21,1
      lpe
    lpe
    lpb $18,1
      sub $19,$1
      mov $18,0
    lpe
    mov $1,$19
    add $1,1
    add $23,$1
  lpe
  mov $1,$23
  add $26,$1
lpe
mov $1,$26
