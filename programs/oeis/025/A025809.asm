; A025809: Expansion of 1/((1-x^2)(1-x^5)(1-x^9)).
; 1,0,1,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,5,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,16,16,17,17,18,19,19,20,20,22,22,23,23,24,25,26,26,27,28,29,30

mov $4,2
mov $6,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,29014 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^9)).
  mul $2,3
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
div $1,3
