; A244892: a(n) = a(n-a(n-1)) with initial values 5,2,5,2.
; 5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5,2,5,2,5,5

mov $1,$0
mod $1,5
gcd $1,2
pow $1,$1
add $1,1