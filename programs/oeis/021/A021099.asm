; A021099: Decimal expansion of 1/95.
; 0,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5

mul $0,4
sub $0,1
mul $0,11
div $0,2
sub $0,1
div $0,2
max $0,0
cal $0,70342 ; a(n) = 3^n mod 19.
div $0,2
mov $1,$0
