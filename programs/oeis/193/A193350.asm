; A193350: Sum of even divisors of tau(n).
; 0,2,2,0,2,6,2,6,0,6,2,8,2,6,6,0,2,8,2,8,6,6,2,14,0,6,6,8,2,14,2,8,6,6,6,0,2,6,6,14,2,14,2,8,8,6,2,12,0,8,6,8,2,14,6,14,6,6,2,24,2,6,8,0,6,14,2,8,6,14,2,24,2,6,8,8,6,14,2,12,0,6,2,24,6,6,6,14,2,24,6,8,6,6,6,24,2,8,8,0,2,14,2,14,14,6,2,24,2,14,6,12,2,14,6,8,8,6,6,30,0,6,6,8,6,24,2,14,6,14,2,24,6,6,14,14,2,14,2,24,6,6,6,0,6,6,8,8,2,24,2,14,8,14,6,24,2,6,6,24,6,12,2,8,14,6,2,30,0,14,8,8,2,14,8,12,6,6,2,26,2,14,6,14,6,14,6,8,14,14,2,16,2,6,14,0,2,24,2,24,6,6,6,24,6,6,8,12,6,30,2,8,6,6,6,30,6,6,6,24,6,14,2,24,0,6,2,24,2,14,14,14,2,24,6,8,6,14,2,36,2,8,8,8,8,14,6,14,6,14

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
cal $0,146076 ; Sum of even divisors of n.
mov $1,$0
