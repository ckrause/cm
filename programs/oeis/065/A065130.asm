; A065130: a(n) = A005228(n) - A000217(n).
; 0,0,1,2,3,5,7,9,11,14,17,20,23,26,30,34,38,42,46,50,54,59,64,69,74,79,84,89,94,100,106,112,118,124,130,136,142,148,155,162,169,176,183,190,197,204,211,218,226,234,242,250,258,266,274,282

mov $15,$0
mov $17,$0
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10
      sub $10,1
      add $0,$10
      sub $0,1
      mov $7,$0
      max $7,0
      cal $7,183864 ; n+floor(sqrt(5*n/3)); complement of A183865.
      mov $1,$7
      mov $11,$10
      mul $11,$7
      add $9,$11
    lpe
    min $8,1
    mul $8,$1
    mov $1,$9
    sub $1,$8
    sub $1,1
    add $13,$1
  lpe
  add $16,$13
lpe
mov $1,$16
