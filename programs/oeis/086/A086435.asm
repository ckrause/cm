; A086435: Maximum number of parts possible in a factorization of n into a product of distinct numbers > 1.
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3,2,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,3,1,3,1,3,3,2,1,3,1,3,2,3,1,3,2,2,2,2,2,4,1,2,2,2,2,3,1,3,2,3,1,3,2,2,3,3,1,3,1,3,2,2,2,4,2,2,2,2,1,3,1,3,2,3,2,3,1,2,2,3,2,3,1,2,3,2,1,4,1,3,2,2,1,3,2,3,2,2,1,4,1,3,2,3,2,3,2,2,3,3,1,4,1,2,3,3,1,3,1,3,2,2,2,3,2,2,2,3,2,4,1,2,2,2,2,4,2,2,2,3,2,3,1,3,3,2,1,3,1,3,3,3,1,3,2,2,2,3,1,4,1,2,2,2,2,3,2,3,2,3

mov $1,5
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,$0
log $1,2
sub $1,2
