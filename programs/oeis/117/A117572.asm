; A117572: Expansion of (1+2x^2)/((1-x^2)(1-x^3)).
; 1,0,3,1,3,3,4,3,6,4,6,6,7,6,9,7,9,9,10,9,12,10,12,12,13,12,15,13,15,15,16,15,18,16,18,18,19,18,21,19,21,21,22,21,24,22,24,24,25,24,27,25,27,27,28,27,30,28,30,30,31,30,33,31,33,33,34,33,36,34,36,36,37,36,39,37

mul $0,2
mov $2,2
add $2,$0
add $0,2
lpb $0
  trn $0,4
  add $1,3
  trn $1,$2
  trn $2,6
lpe
