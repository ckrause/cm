; A212691: Number of (w,x,y,z) with all terms in {1,...,n} and w+|x-y|<=|x-z|+|y-z|.
; 0,0,2,8,26,50,100,154,252,348,510,660,902,1118,1456,1750,2200,2584,3162,3648,4370,4970,5852,6578,7636,8500,9750,10764,12222,13398,15080,16430,18352,19888,22066,23800,26250,28194,30932,33098,36140

mov $17,$0
mov $7,$0
lpb $7,1
  sub $7,1
  mov $0,$17
  sub $0,$7
  mov $13,$0
  mov $15,2
  lpb $15,1
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      pow $0,2
      mov $4,$0
      mov $0,17
      mov $1,$4
      lpb $0,1
        div $4,2
        mov $5,$1
        mov $8,$4
        add $5,$8
        mov $6,2
        mov $2,$6
        mov $1,2
        mov $3,$1
        div $8,$3
        mov $0,7
        add $5,$8
        bin $5,$2
      lpe
      mov $1,$5
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,21
  mul $1,2
  add $18,$1
lpe
mov $1,$18
