; A073811: Number of common divisors of n and phi(n).
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,1,4,1,4,1,3,2,2,1,4,2,2,3,3,1,2,1,5,1,2,1,6,1,2,2,4,1,4,1,3,2,2,1,5,2,4,1,3,1,6,2,4,2,2,1,3,1,2,3,6,1,2,1,3,1,2,1,8,1,2,2,3,1,4,1,5,4,2,1,6,1,2,1,4,1,4,1,3,2,2,1,6,1,4,2,6,1,2,1,4,2,2,1,9,1,4,2,5,1,4,1,3,3,2,1,4,2,2,1,3,3,6,1,7,2,2,1,3,1,2,3,4,1,2,1,3,1,2,1,10,1,2,4,3,1,4,1,4,2,2,2,6,1,2,1,6,1,8,1,3,2,2,1,8,2,2,3,3,1,2,2,5,1,2,1,6,1,2,2,4,1,4,1,3,4,2,1,7,1,2,2,6,1,4,1,8

cal $0,9195 ; a(n) = gcd(n, phi(n)).
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
add $1,1
