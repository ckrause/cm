; A077262: Second member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = k.
; 0,5,14,99,260,1785,4674,32039,83880,574925,1505174,10316619,27009260,185124225,484661514,3321919439,8696898000,59609425685,156059502494,1069647742899,2800374146900,19194049946505,50250675141714,344423251294199,901711778403960,6180424473349085

add $0,1
mov $1,$0
mov $0,0
mov $2,$1
div $1,2
sub $1,1
add $1,$2
add $0,$1
mov $1,1
mov $3,2
lpb $0,1
  sub $0,1
  add $3,$1
  add $1,$3
lpe
div $1,2
