; A302777: a(n) = 1 if n is of the form p^(2^k) where p is prime and k >= 0, otherwise 0.
; 0,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1

mov $1,$0
cal $0,5
mov $3,$0
mov $4,$0
div $4,2
mov $1,$0
mul $3,$1
mul $4,3
sub $4,1
mov $1,$3
add $1,2
add $2,1
mov $26,$0
cmp $26,0
add $0,$26
log $0,$4
add $0,2
add $3,$1
mov $3,4
mul $3,$3
sub $2,$1
mov $1,$4
sub $3,$4
mov $1,$0
sub $1,2
