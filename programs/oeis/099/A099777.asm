; A099777: Number of divisors of 2n.
; 2,3,4,4,4,6,4,5,6,6,4,8,4,6,8,6,4,9,4,8,8,6,4,10,6,6,8,8,4,12,4,7,8,6,8,12,4,6,8,10,4,12,4,8,12,6,4,12,6,9,8,8,4,12,8,10,8,6,4,16,4,6,12,8,8,12,4,8,8,12,4,15,4,6,12,8,8,12,4,12,10,6,4,16,8,6,8,10,4,18,8,8,8,6,8,14,4,9,12,12,4,12,4,10,16,6,4,16,4,12,8,12,4,12,8,8,12,6,8,20,6,6,8,8,8,18,4,9,8,12,4,16,8,6,16,10,4,12,4,16,8,6,8,18,8,6,12,8,4,18,4,10,12,12,8,16,4,6,8,14,8,15,4,8,16,6,4,20,6,12,12,8,4,12,12,12,8,6,4,24,4,12,8,10,8,12,8,8,16,12,4,16,4,6,16,12,4,18,4,15,8,6,8,16,8,6,12,12,8,24,4,8,8,6,8,20,8,6,8,16,8,12,4,14,18,6,4,16,4,12,16,10,4,18,8,8,8,12,4,24,4,9,12,8,12,12,8,10,8,12

mov $1,$0
mul $1,2
mov $0,$1
add $0,1
cal $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mov $1,$0
add $1,2
