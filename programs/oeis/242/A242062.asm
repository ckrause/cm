; A242062: Expansion of x * (1 - x^12) / ((1 - x^3) * (1 - x^4) * (1 - x^7)) in powers of x.
; 0,1,0,0,1,1,0,1,2,1,1,2,2,1,2,3,2,2,3,3,2,3,4,3,3,4,4,3,4,5,4,4,5,5,4,5,6,5,5,6,6,5,6,7,6,6,7,7,6,7,8,7,7,8,8,7,8,9,8,8,9,9,8,9,10,9,9,10,10,9,10,11,10,10,11,11,10,11,12,11,11,12,12,11,12,13,12,12,13,13,12,13,14,13,13,14,14,13,14,15,14,14,15,15,14,15,16,15,15,16,16,15,16,17,16,16,17,17,16,17,18,17,17,18,18,17,18,19,18,18,19,19,18,19,20,19,19,20,20,19,20,21,20,20,21,21,20,21,22,21,21,22,22,21,22,23,22,22,23,23,22,23,24,23,23,24,24,23,24,25,24,24,25,25,24,25,26,25,25,26,26,25,26,27,26,26,27,27,26,27,28,27,27,28,28,27,28,29,28,28,29,29,28,29,30,29,29,30,30,29,30,31,30,30,31,31,30,31,32,31,31,32,32,31,32,33,32,32,33,33,32,33,34,33,33,34,34,33,34,35,34,34,35,35,34,35,36,35,35,36

mov $4,2
lpb $0
  add $0,$4
  sub $0,2
  mov $1,$0
  trn $0,1
  mov $2,$5
  add $2,$0
  add $3,1
  mov $4,2
  add $4,$3
  sub $4,$1
  add $4,1
  trn $4,$2
lpe
