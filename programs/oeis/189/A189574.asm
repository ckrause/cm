; A189574: Partial sums of A189572.
; 0,1,1,1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,25,26,26,27,27,28,28,28,29,29,30,30,30,31,31,32,32,33,33,33,34,34

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $10,2
  mov $12,$0
  lpb $10,1
    mov $0,$12
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,3
    mov $6,$0
    mul $6,$0
    mov $7,$0
    add $7,$0
    add $7,1
    mov $9,$0
    lpb $2,1
      lpb $6,1
        add $0,2
        add $7,2
        trn $6,$7
      lpe
      mov $2,1
    lpe
    mov $4,$0
    mov $11,$9
    mul $11,5
    add $4,$11
    div $4,2
    mov $8,$10
    lpb $8,1
      sub $8,1
      mov $13,$4
    lpe
  lpe
  lpb $12,1
    mov $12,0
    sub $13,$4
  lpe
  mov $4,$13
  sub $4,3
  add $1,$4
lpe
