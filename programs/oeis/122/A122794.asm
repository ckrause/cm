; A122794: Connell (3,2)-sum sequence (partial sums of the (3,2)-Connell sequence).
; 1,3,8,16,25,37,52,70,91,113,138,166,197,231,268,308,349,393,440,490,543,599,658,720,785,851,920,992,1067,1145,1226,1310,1397,1487,1580,1676,1773,1873,1976,2082,2191,2303,2418,2536,2657,2781,2908,3038,3171,3305,3442,3582,3725,3871,4020,4172,4327,4485,4646,4810,4977,5147,5320,5496,5673,5853,6036,6222,6411,6603

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $4,$0
      lpb $2,1
        mul $0,2
        mov $2,1
        lpb $4,1
          add $2,2
          sub $0,2
          sub $4,$2
        lpe
        mov $2,0
      lpe
      add $2,$1
      mov $1,$0
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
    div $1,2
    mul $1,2
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17