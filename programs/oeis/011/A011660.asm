; A011660: A binary m-sequence: expansion of reciprocal of x^5+x^4+x^2+x+1.
; 0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1

mov $2,2
add $2,$0
mul $0,2
add $0,$2
cal $0,11747 ; Expansion of (1 + x^2 + x^4)/(1 + x^2 + x^3 + x^4 + x^5) mod 2.
mov $1,$0
mov $0,4
add $1,2
add $0,$1
add $0,1
mov $1,$0
sub $1,7
