; A070391: a(n) = 5^n mod 46.
; 1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5,25,33,27,43,31,17,39,11,9,45,41,21,13,19,3,15,29,7,35,37,1,5

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,46
  sub $2,1
lpe
