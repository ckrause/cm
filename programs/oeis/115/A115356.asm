; A115356: Matrix (1,x)+(x,x^2) in Riordan array notation.
; 1,1,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1

mov $1,$0
mul $1,2
add $1,1
cal $1,237347 ; First differences of A078633.
mov $0,$1
mul $1,$0
sub $1,2
div $1,4
