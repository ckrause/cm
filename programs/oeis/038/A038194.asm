; A038194: Iterated sum-of-digits of n-th prime; or digital root of n-th prime; or n-th prime modulo 9.
; 2,3,5,7,2,4,8,1,5,2,4,1,5,7,2,8,5,7,4,8,1,7,2,8,7,2,4,8,1,5,1,5,2,4,5,7,4,1,5,2,8,1,2,4,8,1,4,7,2,4,8,5,7,8,5,2,8,1,7,2,4,5,1,5,7,2,7,4,5,7,2,8,7,4,1,5,2,1,5,4,5,7,8,1,7,2,8,7,2,4,8,2,1,5,4,8,5,8,1,1,7,8,5,2,4,1,2,8,5,7,4,1,5,7,1,2,4,8,5,2,4,7,2,8,7,8,7,8,7,4,1,5,4,1,5,4,8,4,5,8,1,2,4,8,1,2,7,2,4,8,4,8,1,5,7,2,1,2,1,5,2,8,4,8,5,2,1,7,1,5,2,4,5,7,4,5,7,8,1,7,7,2,4,8,5,2,1,7,4,8,1,2,1,2,8,5,4,7,2,8,5,7,4,7,8,8,1,5,2,4,1,5,7,2,5,7,4,2,8,5,4,4,5,1,5,7,2,8,7,2,4,1,4,5,7,2,4,8,5,8,2,1,4,1,5,2,1,5,4,8

cal $0,40976 ; a(n) = prime(n) - 2.
mov $1,$0
mul $1,2
add $1,2
div $1,2
add $1,1
mod $1,9
