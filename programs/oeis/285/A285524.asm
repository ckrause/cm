; A285524: a(n) is the value d<n/2 maximizing the expression d!*(d + 1)!*(2^(n-2*d-1)*stirling2(n-d, d+1), for n>=4.
; 1,1,1,2,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24

mov $2,$0
mov $4,5
lpb $2,1
  sub $2,1
  add $3,4
lpe
mov $1,2
add $5,5
add $4,6
lpb $4,1
  sub $4,1
  add $5,4
lpe
add $3,2
lpb $3,1
  sub $3,1
  add $4,4
lpe
lpb $4,1
  sub $4,1
  add $1,1
  trn $4,$5
lpe
sub $1,2
