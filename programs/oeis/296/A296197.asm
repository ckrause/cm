; A296197: Harary index of the n X n bishop graph.
; 0,2,13,42,102,208,379,636,1004,1510,2185,3062,4178,5572,7287,9368,11864,14826,18309,22370,27070,32472,38643,45652,53572,62478,72449,83566,95914,109580,124655,141232,159408,179282,200957,224538,250134,277856,307819,340140

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $9,$0
    mov $10,0
    mov $11,$0
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $3,$0
      mul $3,2
      trn $4,$0
      add $4,$0
      add $4,1
      div $4,2
      sub $3,$4
      mul $3,2
      add $3,1
      add $4,3
      trn $4,$3
      sub $3,$4
      add $10,$3
    lpe
    add $7,$10
  lpe
  add $1,$7
lpe
