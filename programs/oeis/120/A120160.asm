; A120160: a(n) = ceiling(Sum_{i=1..n-1} a(i)/4) for n >= 2 starting with a(1) = 1.
; 1,1,1,1,1,2,2,3,3,4,5,6,8,10,12,15,19,24,30,37,47,58,73,91,114,142,178,222,278,347,434,543,678,848,1060,1325,1656,2070,2588,3235,4043,5054,6318,7897,9871,12339,15424,19280,24100,30125,37656,47070,58838,73547

mov $6,$0
mov $15,$0
lpb $6
  mov $0,$15
  sub $6,1
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,0
      lpb $0
        sub $0,1
        mov $2,$4
        add $2,1
        mov $3,$4
        div $3,4
        mov $5,$2
        add $5,$3
        mov $4,$5
      lpe
      mov $2,$4
      mov $10,$9
      lpb $10
        mov $8,$2
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$2
    lpe
    mov $2,$8
    mov $14,$13
    lpb $14
      mov $12,$2
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$2
  lpe
  mov $2,$12
  mul $2,4
  add $1,$2
lpe
trn $1,4
div $1,4
add $1,1
