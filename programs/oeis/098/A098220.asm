; A098220: a(n) = floor(sigma(sigma(p))/p) = floor(sigma(p+1)/p) = floor(A008333(n)/p), where p is the n-th prime number.
; 2,2,2,2,2,1,2,2,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,2,1,2,2,2,1,2,2,2,2,2,2,1,1,1,2,2,3,1,2,1,2,2,1,2,2,1,2,3,1,2,2,2,2,2,1,2,1,2,2,2,1,2,1,1,2,2,2,3,2,1,2,2,2,1,2,1,3,1,2,1,2,2,2,1,2,2,2,3,1,2,2,3,2,2,1,1,1,2,2,2,2

cal $0,40 ; The prime numbers.
mov $2,$0
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$2
mov $1,$0
