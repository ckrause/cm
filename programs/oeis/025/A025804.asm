; A025804: Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
; 1,0,1,0,2,0,2,0,3,1,3,1,4,2,4,2,5,3,6,3,7,4,8,4,9,5,10,6,11,7,12,8,13,9,14,10,16,11,17,12,19,13,20,14,22,16,23,17,25,19,26,20,28,22,30,23,32,25,34,26,36,28,38,30,40

mov $4,2
mov $6,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,29009 ; Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^9)).
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
