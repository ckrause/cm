; A090387: Numerator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
; 1,1,2,3,2,2,2,1,1,2,2,1,2,2,4,5,2,1,2,3,4,2,2,1,3,2,4,3,2,4,2,3,4,2,4,1,2,2,4,1,2,4,2,3,2,2,2,5,3,3,4,3,2,4,4,1,4,2,2,1,2,2,2,7,4,4,2,3,4,4,2,1,2,2,2,3,4,4,2,1,5,2,2,1,4,2,4,1,2,2,4,3,4,2,4,1,2,3,2,9,2,4,2,1,8,2,2,1,2,4,4,5,2,4,4,3,2,2,4,2,3,2,4,3,4,2,2,1,4,4,2,1,4,2,8,1,2,4,2,3,4,2,4,5,4,2,2,3,2,2,2,1,2,4,4,1,2,2,4,3,4,5,2,3,8,2,2,2,3,4,2,3,2,4,6,5,4,2,2,1,2,4,4,1,4,4,4,3,8,4,2,7,2,2,8,9,2,2,2,3,4,2,4,1,4,2,2,5,4,8,2,3,4,2,4,2,4,2,4,3,4,4,2,3,1,2,2,1,2,4,8,1,2,2,4,3,4,4,2,1,2,3,2,3,6,4,4,1,4,4

mov $2,$0
add $2,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
gcd $0,$2
div $1,$0
