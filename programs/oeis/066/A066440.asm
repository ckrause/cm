; A066440: a(n) = 9^n mod n.
; 0,1,0,1,4,3,2,1,0,1,9,9,9,11,9,1,9,9,9,1,15,15,9,9,24,3,0,9,9,21,9,1,3,13,4,9,9,5,27,1,9,15,9,5,9,35,9,33,30,1,15,9,9,27,34,25,45,23,9,21,9,19,36,1,29,9,9,33,39,51,9,9,9,7,24,25,4,27,9,1,0,81,9,57,59,81,33,25,9,81,9,29,78,81,54,33,9,67,27,1,9,21,9,81,99,81,9,81,9,1,63,65,9,87,54,65,27,81,53,81,9,81,114,113,124,99,9,1,84,61,9,81,23,81,54,1,9,3,9,81,24,81,3,81,34,81,99,49,9,51,9,17,9,93,149,105,9,81,93,1,4,81,9,1,144,81,9,57,22,81,153,25,9,45,149,97,21,81,9,81,9,81,180,105,34,39,15,169,162,161,9,129,9,81,144,177,9,135,9,1

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,9
  mod $1,$2
lpe
