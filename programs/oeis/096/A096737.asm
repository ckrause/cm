; A096737: a(1) = 2; for n>1: a(n) = integer part of y-value when x=0 in (y-tau(n))/(x-1)=(1-tau(n))/(n-1), tau=A000005.
; 2,3,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,5,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,9,2,8,2,8,8,4,2,12,2,8,4,10,2,8,4,6,6,4,4,16,3,4,4,6,4,12,2,8,4,8,2,12,4,4,8,8,2,8,2,12,4,4,4,15,4,4,6,6,2,12,2,8,6,8,4,12,2,4,4,12,4,10,2,6,8,4,2,16,3,8,6,6,2,8,6,10,4,4,2,18,2,8,4,8,4,8,4,6,8,8,2,14,2,4,8,9,2,12,2,12,4,4,4,12,4,4,6,10,4,16,2,6,4,4,4,16,4,4,4,12,4,8,2,12,9,4,2,12,2,8,8,8,2,12,4,6,4,8,2,20,2,6,6,6,6,8,4,8,4,8

mov $3,$0
mov $2,$3
cmp $2,0
add $3,$2
log $3,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $3,2
sub $0,$3
mov $1,$0
sub $1,1
