; A244738: a(n) = (prime(n) mod 5) mod 3.
; 2,0,0,2,1,0,2,1,0,1,1,2,1,0,2,0,1,1,2,1,0,1,0,1,2,1,0,2,1,0,2,1,2,1,1,1,2,0,2,0,1,1,1,0,2,1,1,0,2,1,0,1,1,1,2,0,1,1,2,1,0,0,2,1,0,2,1,2,2,1,0,1,2,0,1,0,1,2,1,1,1,1,1,0,1,0,1,2,1,0,2,1,2,1,1,0,1,1,0,1,2,2,0,1,1,2,2,0,1,1,2,0,2,1,1,1,0,2,0,1,1,0,2,0,1,1,1,1,2,0,1,0,1,2,1,1,0,2,2,1,1,1,0,2,1,1,0,2,1,0,2,1,0,2,2,1,1,1,2,1,2,0,2,1,2,0,1,2,1,0,1,1,1,0,1,1,1,1,0,1,2,1,0,2,0,1,2,0,1,1,0,0,1,1,2,0,1,0,2,0

mul $0,2
max $0,1
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
mod $1,5
add $1,10
mod $1,13
mod $1,10
