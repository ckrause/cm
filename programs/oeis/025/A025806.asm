; A025806: Expansion of 1/((1-x^2)(1-x^5)(1-x^6)).
; 1,0,1,0,1,1,2,1,2,1,3,2,4,2,4,3,5,4,6,4,7,5,8,6,9,7,10,8,11,9,13,10,14,11,15,13,17,14,18,15,20,17,22,18,23,20,25,22,27,23,29,25,31,27,33,29,35,31,37,33,40,35,42,37

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  mul $0,2
  trn $0,$2
  cal $0,29011 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^6)).
  mov $3,$4
  mov $5,$0
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
