; A039706: a(n) = n-th prime modulo 8.
; 2,3,5,7,3,5,1,3,7,5,7,5,1,3,7,5,3,5,3,7,1,7,3,1,1,5,7,3,5,1,7,3,1,3,5,7,5,3,7,5,3,5,7,1,5,7,3,7,3,5,1,7,1,3,1,7,5,7,5,1,3,5,3,7,1,5,3,1,3,5,1,7,7,5,3,7,5,5,1,1,3,5,7,1,7,3,1,1,5,7,3,7,7,3,3,7,5,1,3,5,3,5,3,1,3,1,3,1,7,1,7,5,1,3,7,1,3,7,5,3,5,1,5,3,3,5,5,7,7,5,3,7,7,5,1,1,5,3,5,1,3,5,7,3,5,7,5,1,3,7,5,1,3,7,3,7,7,1,1,5,3,1,7,3,1,7,7,5,1,5,3,5,7,1,7,1,3,5,7,5,7,3,5,1,7,5,5,3,1,7,1,3,3,5,3,1,1,5,1,7

cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,2
mod $1,8
