; A023595: a(n) = sum of exponents in prime-power factorization of 2*prime(n)+1.
; 1,1,1,2,1,3,2,2,1,1,3,3,1,2,2,1,2,2,4,2,3,2,1,1,3,2,3,2,2,1,3,1,3,3,2,2,4,2,2,1,1,3,1,3,2,3,3,2,3,4,1,1,3,1,2,2,3,2,3,1,5,1,3,2,3,2,3,5,2,2,2,1,4,3,3,2,2,3,2,4,1,2,1,3,2,1,2,3,2,3,3,2,4,1,4,2,1,2,2

cal $0,40 ; The prime numbers.
mul $0,2
cal $0,73093 ; Number of prime power divisors of n.
mov $1,$0
sub $1,1
