; A063440: Number of divisors of n-th triangular number.
; 1,2,4,4,4,4,6,9,6,4,8,8,4,8,16,8,6,6,8,16,8,4,12,18,6,8,16,8,8,8,10,20,8,8,24,12,4,8,24,12,8,8,8,24,12,4,16,24,9,12,16,8,8,16,24,24,8,4,16,16,4,12,36,24,16,8,8,16,16,8,18,18,4,12,24,16,16,8,16,40,10,4,16,32,8,8,24,12,12,24,16,16,8,8,40,20,6,18,36,12,8,8,12,48,16,4,16,16,8,16,32,16,8,16,16,24,12,8,48,36,6,8,16,16,24,12,14,28,16,8,16,32,8,16,48,12,8,8,16,32,8,8,48,48,8,12,24,8,12,12,12,36,24,16,32,16,4,8,40,40,20,10,8,32,16,4,24,36,12,24,24,8,8,24,48,32,8,4,24,24,8,16,24,24,16,16,16,32,32,8,24,24,4,16,48,12,12,12,18,36,8,8,32,32,8,12,48,32,32,16,8,16,8,8,48,48,8,8,32,32,16,8,20,90,18,4,16,16,8,32,48,12,12,24,16,16,16,8,32,32,6,18,24,24,24,16,24,24,16,8

add $0,2
bin $0,2
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,102
mov $1,$0
sub $1,102
