; A162550: 2n repeated C_n times, where C_n = A000108(n) is a Catalan number.
; 0,2,4,4,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12

mul $0,4
mov $1,7
mov $2,$0
sub $2,8
add $1,$2
mul $1,2
pow $1,2
log $1,8
mul $1,2
