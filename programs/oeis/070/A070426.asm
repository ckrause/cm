; A070426: a(n) = 7^n mod 44.
; 1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19,1,7,5,35,25,43,37,39,9,19

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,44
  sub $2,1
lpe
