; A138105: Partial sums of non-Fibonacci numbers A001690.
; 4,10,17,26,36,47,59,73,88,104,121,139,158,178,200,223,247,272,298,325,353,382,412,443,475,508,543,579,616,654,693,733,774,816,859,903,948,994,1041,1089,1138,1188,1239,1291,1344,1398,1454,1511,1569,1628

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      mov $3,$0
      mov $6,1
      mov $2,1
      add $2,$6
      add $6,$0
      mov $0,5
      mov $5,1
      mov $8,7
      mov $1,$2
      add $0,$5
      mul $3,$1
      add $0,$8
      add $2,$5
      add $3,$0
      add $5,3
      mul $5,$3
      mul $5,$6
      log $5,$2
      mov $1,$5
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    add $1,1
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
