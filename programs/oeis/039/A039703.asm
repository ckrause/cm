; A039703: a(n) = n-th prime modulo 5.
; 2,3,0,2,1,3,2,4,3,4,1,2,1,3,2,3,4,1,2,1,3,4,3,4,2,1,3,2,4,3,2,1,2,4,4,1,2,3,2,3,4,1,1,3,2,4,1,3,2,4,3,4,1,1,2,3,4,1,2,1,3,3,2,1,3,2,1,2,2,4,3,4,2,3,4,3,4,2,1,4,4,1,1,3,4,3,4,2,1,3,2,4,2,1,4,3,4,1,3,1,2,2,3,4,1,2,2,3,4,1,2,3,2,4,1,1,3,2,3,4,1,3,2,3,1,1,4,4,2,3,4,3,1,2,1,4,3,2,2,4,1,1,3,2,4,4,3,2,4,3,2,1,3,2,2,1,4,4,2,1,2,3,2,1,2,3,1,2,4,3,4,1,1,3,4,4,1,1,3,4,2,1,3,2,3,4,2,3,4,1,3,3,1,1,2,3,1,3,2,3,4,1,2,4,4,2,4,3,4,1,2,1,3,2,4,1,2,1,2,3,1,4,4,3,2,4,3,4,2,1,3,4,1,1,3,2,4,3,4,1,3,1,3,4,3,4,2,1,4,3

mul $0,2
max $0,1
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
mod $1,5
