; A131089: a(n) = Sum_{d|n} (2 - mu(d)).
; 1,4,4,6,4,8,4,8,6,8,4,12,4,8,8,10,4,12,4,12,8,8,4,16,6,8,8,12,4,16,4,12,8,8,8,18,4,8,8,16,4,16,4,12,12,8,4,20,6,12,8,12,4,16,8,16,8,8,4,24,4,8,12,14,8,16,4,12,8,16,4,24,4,8,12,12,8,16

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
log $1,$0
mov $2,1
mul $2,$0
mul $2,2
add $1,$2
sub $1,1
