; A066660: Number of divisors of 2n excluding 1.
; 1,2,3,3,3,5,3,4,5,5,3,7,3,5,7,5,3,8,3,7,7,5,3,9,5,5,7,7,3,11,3,6,7,5,7,11,3,5,7,9,3,11,3,7,11,5,3,11,5,8,7,7,3,11,7,9,7,5,3,15,3,5,11,7,7,11,3,7,7,11,3,14,3,5,11,7,7,11,3,11,9,5,3,15,7,5,7,9,3,17,7,7,7,5,7,13,3,8,11,11,3,11,3,9,15,5,3,15,3,11,7,11,3,11,7,7,11,5,7,19,5,5,7,7,7,17,3,8,7,11,3,15,7,5,15,9,3,11,3,15,7,5,7,17,7,5,11,7,3,17,3,9,11,11,7,15,3,5,7,13,7,14,3,7,15,5,3,19,5,11,11,7,3,11,11,11,7,5,3,23,3,11,7,9,7,11,7,7,15,11,3,15,3,5,15,11,3,17,3,14

mul $0,2
add $0,1
cal $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mov $1,$0
add $1,1
