; A193773: Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
; 1,1,1,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,2,2,1,1,3,2,1,2,1,1,3,2,1,3,1,2,2,1,2,2,2,1,3,1,1,4,1,1,2,1,2,3,2,2,2,2,1,2,1,2,4,1,1,2,2,2,3,1,1,3,2,1,2,2,1,4,1,2,3,1,3,2,1,1,2,2,2,4,1,1,4,1,1,2,2,2,3,2,1,2,2,2,2,2,1,5,1,1,4,1,2,2,1,1,3,3,2,2,1,2,4,1,2,3,1,2,2,1,1,4,3,1,3,1,1,4,2,2,2,1,2,4,2,2,2,2,1,2,1,1,6,1,2,2,2,3,2,2,1,3,2,1,2,2,2,4,1,1,4,1,2,4,1,2,3,2,1,3,2,1,4,2,1,2,1,4,3,1,2,2,2,1,4,1,2,5,2,1,2,2,2,2,1,1,3,3,2,4,1,1,4,2,1,5,1,2,2,1,2,2,4,1,4,1,1,4,1,2,2,2,3,3,1,2,4,2,1,2,1,2,6,2,1

mul $0,2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,2
mov $1,$0
add $1,1
