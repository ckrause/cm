; A039704: a(n) = n-th prime modulo 6.
; 2,3,5,1,5,1,5,1,5,5,1,1,5,1,5,5,5,1,1,5,1,1,5,5,1,5,1,5,1,5,1,5,5,1,5,1,1,1,5,5,5,1,5,1,5,1,1,1,5,1,5,5,1,5,5,5,5,1,1,5,1,5,1,5,1,5,1,1,5,1,5,5,1,1,1,5,5,1,5,1,5,1,5,1,1,5,5,1,5,1,5,5,1,5,1,5,5,5,1,1,1,5,5,5,1,1,5,5,5,1,1,1,5,1,1,5,1,5,5,5,1,1,5,5,1,5,1,5,1,1,1,5,1,1,5,1,5,1,5,5,1,5,1,5,1,5,1,5,1,5,1,5,1,5,1,5,1,5,1,5,5,5,1,5,5,5,1,1,1,5,5,1,5,1,1,5,1,5,1,1,1,5,1,5,5,5,1,1,1,5,1,5,1,5,5,5,1,1,5,5

cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,2
mod $1,6
