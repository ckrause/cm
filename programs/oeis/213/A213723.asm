; A213723: a(n) = smallest natural number x such that x=n+A000120(x), otherwise zero.
; 0,2,0,4,6,0,0,8,10,0,12,14,0,0,0,16,18,0,20,22,0,0,24,26,0,28,30,0,0,0,0,32,34,0,36,38,0,0,40,42,0,44,46,0,0,0,48,50,0,52,54,0,0,56,58,0,60,62,0,0,0,0,0,64,66,0,68,70,0,0,72,74,0,76,78

add $4,7
cal $0,213724
mov $2,$4
sub $4,$2
mov $1,1
add $1,1
div $4,28
mov $3,$2
sub $3,$1
add $1,$2
mul $1,2
add $4,$0
add $2,1
mov $3,1
mov $1,$0
sub $2,$3
add $4,$4
add $1,$2
sub $3,$4
trn $0,1
mov $1,$0
