; A332102: Least m > 0 such that 2*m^n <= Sum_{k < m} k^n.
; 3,5,8,10,13,15,18,20,23,25,28,30,33,35,38,40,42,45,47,50,52,55,57,60,62,65,67,70,72,75,77,79,82,84,87,89,92,94,97,99,102,104,107,109,112,114,116,119,121,124,126,129,131,134,136,139,141,144,146,149,151,153,156,158,161,163,166

mov $6,$0
mov $0,11
mov $2,3
mov $3,$6
add $3,1
mov $5,$3
add $3,6
mul $5,44
div $5,30
add $5,$3
lpb $0
  mov $0,1
  mov $1,$5
  mov $3,13
  mov $4,1
  add $4,$2
  sub $4,1
  add $3,$4
  mul $1,$3
lpe
sub $1,128
div $1,16
add $1,3
