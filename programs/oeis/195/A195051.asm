; A195051: Number of divisors of 24*n - 1.
; 2,2,2,4,4,4,2,2,4,2,2,4,2,4,2,2,4,2,8,2,2,4,4,6,2,4,2,4,4,2,2,4,4,4,2,2,2,2,8,4,2,4,2,4,4,2,6,2,6,4,2,4,4,8,2,4,2,4,4,2,8,2,2,4,2,2,2,4,4,4,4,4,4,6,4,2,2,2,4,4,4,4,4,8,2,2,2,2,8,4,4,2,4,8,4,6,4,2,8,2,2,2,4,4,4,2,4,2,4,8,2,2,2,4,4,6,4,4,4,2,2,2,4,12,2,2,4,4,4,2,4,2,2,4,4,4,4,8,8,2,4,2,4,4,6,4,2,4,12,4,2,4,2,4,2,4,2,4,8,4,2,6,2,4,4,4,2,4,4,2,4,2,4,6,8,4,4,2,4,4,4,4,2,4,4,2,4,4,4,4,2,4,4,12,2,2,4,2,6,2

add $0,1
mul $0,72
sub $0,4
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
div $1,4
mul $1,2
