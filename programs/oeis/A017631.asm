; A017631: a(n) = (12*n+9)^3.
; 729,9261,35937,91125,185193,328509,531441,804357,1157625,1601613,2146689,2803221,3581577,4492125,5545233,6751269,8120601,9663597,11390625,13312053,15438249,17779581,20346417

mul $0,2
add $0,1
gcd $2,$0
mov $0,2
add $2,$2
add $2,2
mul $2,3
add $1,$0
sub $2,3
add $0,$2
lpb $0,1
  gcd $0,2
  add $0,$2
  sub $0,1
lpe
pow $0,3
add $1,$0
sub $1,2
