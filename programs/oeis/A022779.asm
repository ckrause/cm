; A022779: Place where n-th 1 occurs in A023117.
; 1,4,9,16,25,37,51,67,85,106,129,154,181,211,243,277,313,352,393,436,481,528,578,630,684,740,799,860,923,988,1056,1126,1198,1272,1349,1428,1509,1592,1677,1765,1855,1947,2041,2138,2237,2338,2441,2547

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
      mov $6,3
      mul $0,3
      mul $0,7
      mov $3,2
      mov $10,$6
      gcd $10,10
      mov $7,8
      mov $1,$10
      div $7,$3
      mov $8,1
      mov $4,4
      sub $3,7
      add $3,1
      mul $7,3
      mov $9,8
      mul $4,$4
      mov $5,$3
      mov $2,$0
      add $4,1
      div $2,$4
      lpb $2,1
        mul $6,$9
        mul $3,6
        div $7,$9
        mul $6,4
        mov $2,$9
        lpb $4,1
          add $6,$3
          mov $5,9
          pow $4,8
          pow $8,$10
          mul $0,$0
          mod $3,4
          mov $1,5
          div $10,10
          add $6,10
          sub $4,$10
          mul $2,10
          sub $5,$9
          sub $4,$4
          div $9,$1
          mul $7,10
          mul $6,$10
          bin $5,2
          pow $9,9
          sub $6,2
        lpe
        mov $4,8
        mul $7,5
        mod $0,$3
        fac $5
        div $7,7
        lpb $5,1
          mod $8,$7
          mul $10,$5
          mov $3,0
          cmp $1,10
          mod $4,5
          sub $5,$10
          div $4,4
          div $4,8
          sub $7,2
          sub $6,$9
          mov $10,0
          add $8,7
          div $7,8
        lpe
        mov $1,1
        sub $8,$10
        div $8,9
        mul $0,$3
        add $0,8
        gcd $9,5
        lpb $6,1
          sub $6,$10
          add $7,2
        lpe
        mov $0,$1
        add $2,1
        add $8,1
        div $9,6
        gcd $9,$10
        add $6,9
        mod $8,10
        bin $3,$7
        gcd $0,2
        sub $2,1
        mov $4,$10
        add $1,8
        add $6,1
        sub $8,$6
        cmp $3,$2
        pow $2,2
        mov $3,$3
        pow $2,3
        sub $1,6
        div $9,$0
        add $10,$2
        pow $8,$4
        bin $8,4
      lpe
      mov $1,$2
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
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
