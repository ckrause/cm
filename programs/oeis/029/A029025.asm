; A029025: Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^9)).
; 1,1,2,2,3,3,4,4,6,7,9,10,12,13,15,16,19,21,25,27,31,33,37,39,44,47,53,57,63,67,73,77,84,89,97,103,112,118,127,133,143,150,161,169,181,190,202,211,224,234,248,259,274

mov $1,17
lpb $0,1
  mov $2,$0
  sub $0,1
  cal $2,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
  sub $0,1
  add $1,$2
lpe
sub $1,16
