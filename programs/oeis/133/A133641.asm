; A133641: a(n) = 2*L(n) + L(n-1) - n, L(n) = n-th Lucas number of A000032 starting (1,3,4,...). =.
; 1,5,8,14,24,41,69,115,190,312,510,831,1351,2193,3556,5762,9332,15109,24457,39583,64058,103660,167738,271419,439179,710621,1149824,1860470,3010320,4870817,7881165,12752011,20633206,33385248,54018486,87403767,141422287,228826089,370248412

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $11,$0
  mov $13,2
  lpb $13,1
    mov $0,$11
    sub $13,1
    add $0,$13
    mov $4,1
    mov $7,1
    mov $10,3
    lpb $0,1
      sub $0,1
      mov $2,$4
      mov $5,$4
      mov $4,$10
      mov $9,$7
      add $10,$5
      mov $7,$10
    lpe
    mov $8,$13
    add $9,$2
    lpb $8,1
      sub $8,1
      mov $12,$9
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$9
  lpe
  mov $9,$12
  sub $9,1
  add $1,$9
lpe
