; A181972: Number of integer pairs (x,y) such that 0<x<y<=n and x*y<=floor(n/2).
; 0,0,0,1,1,2,2,3,3,4,4,6,6,7,7,9,9,10,10,12,12,13,13,16,16,17,17,19,19,21,21,23,23,24,24,27,27,28,28,31,31,33,33,35,35,36,36,40,40,41,41,43,43,45,45,48,48,49,49,53,53,54,54,57,57,59,59,61,61,63,63,67

mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  sub $0,$29
  mov $2,$0
  pow $0,2
  div $0,2
  mov $26,$2
  cmp $26,0
  add $2,$26
  mod $0,$2
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $1,$0
  div $1,2
  add $28,$1
lpe
mov $1,$28
