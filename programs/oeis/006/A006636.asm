; A006636: From generalized Catalan numbers.
; 8,36,102,231,456,819,1372,2178,3312,4862,6930,9633,13104,17493,22968,29716,37944,47880,59774,73899,90552,110055,132756,159030,189280,223938,263466,308357,359136,416361,480624,552552,632808,722092,821142,930735

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
      add $1,7
      mov $2,$1
      lpb $2
        mov $4,4
        lpb $4
          mov $2,1
          sub $4,$4
          pow $4,$4
          mov $6,6
        lpe
        mov $5,$0
        div $7,$6
        lpb $5
          sub $5,$4
          add $7,$5
          add $7,5
        lpe
        trn $7,$4
        clr $3,4
        add $4,$7
        add $4,8
        mov $7,2
      lpe
      add $10,$4
    lpe
    add $13,$10
  lpe
  add $16,$13
lpe
mov $1,$16
