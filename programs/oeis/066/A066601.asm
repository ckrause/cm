; A066601: a(n) = 3^n mod n.
; 0,1,0,1,3,3,3,1,0,9,3,9,3,9,12,1,3,9,3,1,6,9,3,9,18,9,0,25,3,9,3,1,27,9,12,9,3,9,27,1,3,15,3,37,18,9,3,33,31,49,27,29,3,27,12,9,27,9,3,21,3,9,27,1,48,3,3,13,27,39,3,9,3,9,57,5,75,27,3,1,0,9,3,57,73,9,27,49,3,9,3,81,27,9,72,33,3,79,81,1,3,15,3,9,48,9,3,81,3,89,27,81,3,45,82,81,27,9,96,81,3,9,27,81,68,99,3,1,27,29,3,9,59,9,27,33,3,39,3,121,27,9,126,81,98,9,48,81,3,99,3,25,99,81,57,105,3,9,27,1,117,81,3,81,78,9,3,57,146,59,18,81,3,33,157,113,27,9,3,81,3,9,27,121,58,171,75,81,27,149,3,129,3,9,27,165,3,27,3,1

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,3
  mod $1,$2
lpe
