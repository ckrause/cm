; A018211: Alkane (or paraffin) numbers l(10,n).
; 1,4,20,60,170,396,868,1716,3235,5720,9752,15912,25236,38760,58200,85272,122661,173052,240460,328900,444158,592020,780572,1017900,1315015,1682928,2136304,2689808,3362600,4173840,5148144,6310128

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    clr $0,15
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14
      clr $0,12
      mov $0,$12
      sub $14,1
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11
        mov $0,$9
        sub $11,1
        sub $0,$11
        mov $1,$0
        add $1,2
        mov $3,$0
        mov $0,5
        mov $4,1
        mov $6,$3
        mod $6,2
        add $6,1
        div $4,$6
        lpb $0
          mov $0,1
          mov $2,$1
          mov $6,$4
          mul $6,$1
        lpe
        pow $6,3
        trn $6,$2
        mov $1,$6
        div $1,6
        add $10,$1
      lpe
      add $13,$10
    lpe
    add $16,$13
  lpe
  add $19,$16
lpe
mov $1,$19
