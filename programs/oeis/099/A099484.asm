; A099484: A Fibonacci convolution.
; 1,1,2,7,19,48,125,329,862,2255,5903,15456,40465,105937,277346,726103,1900963,4976784,13029389,34111385,89304766,233802911,612103967,1602508992,4195423009,10983760033,28755857090,75283811239,197095576627,516002918640,1350913179293,3536736619241,9259296678430,24241153416047,63464163569711,166151337293088,434989848309553,1138818207635569,2981464774597154,7805576116155895

mov $2,1
lpb $2,1
  sub $2,1
  mov $19,2
  lpb $19,1
    sub $19,1
    add $0,$19
    sub $0,1
    mov $15,$0
    mov $17,2
    lpb $17,1
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,3
        lpb $9,1
          mov $0,$7
          sub $9,1
          add $0,$9
          mul $0,2
          add $3,1
          mov $4,1
          mov $20,4
          sub $20,$3
          lpb $0,1
            sub $0,1
            add $4,2
            mov $6,1
            add $6,$4
            add $4,$20
            mov $20,$6
          lpe
          mov $3,1
          mov $10,$9
          div $20,6
          lpb $10,1
            mov $8,$20
            sub $10,1
          lpe
        lpe
        lpb $7,1
          mov $7,0
          sub $8,$20
        lpe
        mov $14,$13
        mov $20,$8
        lpb $14,1
          mov $12,$20
          sub $14,1
        lpe
      lpe
      lpb $11,1
        mov $11,0
        sub $12,$20
      lpe
      mov $18,$17
      mov $20,$12
      lpb $18,1
        mov $16,$20
        sub $18,1
      lpe
    lpe
    lpb $15,1
      mov $15,0
      sub $16,$20
    lpe
    mov $5,$19
    mov $20,$16
    lpb $5,1
      mov $1,$20
      sub $5,1
    lpe
  lpe
lpe
