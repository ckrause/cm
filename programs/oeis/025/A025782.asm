; A025782: Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
; 1,1,1,1,1,1,2,3,3,3,3,3,4,5,6,6,6,6,7,8,9,10,10,10,11,12,13,14,15,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,36,38,39,40,41,42,44,46,48,49,50,51,53

mov $1,1
mov $3,$0
add $0,1
mov $2,$3
lpb $0,1
  trn $2,7
  trn $0,6
  add $1,$0
  sub $1,$2
lpe
