; A051958: a(n) = 2 a(n-1) + 24 a(n-2), a(0)=0, a(1)=1.
; 0,1,2,28,104,880,4256,29632,161408,1033984,5941760,36699136,216000512,1312780288,7809572864,47125872640,281681494016,1694383931392,10149123719168,60963461791744,365505892843520,2194134868688896

mov $20,$0
mov $22,$0
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          mov $0,$5
          sub $7,1
          add $0,$7
          cal $0,83578 ; a(n) = (6^n + (-4)^n)/2.
          sub $0,1
          mov $1,$0
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          mov $5,0
          sub $6,$1
        lpe
        mov $1,$6
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    div $1,25
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
