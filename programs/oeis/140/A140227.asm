; A140227: Binomial transform of [1, 4, 6, 4, 1, 1, -1, 1, -1, 1,...].
; 1,5,15,35,70,127,215,345,530,785,1127,1575,2150,2875,3775,4877,6210,7805,9695,11915,14502,17495,20935,24865,29330,34377,40055,46415,53510,61395,70127,79765,90370,102005,114735,128627,143750,160175,177975

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $5,$0
      mov $7,4
      mov $1,$0
      trn $5,$7
      add $0,$7
      div $0,$0
      mov $4,$0
      add $1,$4
      add $1,$5
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
