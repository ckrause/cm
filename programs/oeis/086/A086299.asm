; A086299: a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
; 1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,1

mov $2,2
add $0,1
mov $3,13168189440000
div $3,$0
mod $3,576
mov $1,4
sub $1,$3
add $2,$1
pow $1,$2
div $1,4096