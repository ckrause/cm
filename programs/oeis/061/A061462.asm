; A061462: The exact power of 2 that divides the n-th Bell number (A000110). Has period 12.
; 1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1,4,1,1,2,1,1,2,1,1,4,1,1

mov $2,$0
pow $0,2
sub $0,$2
add $0,4
div $0,3
gcd $0,4
mov $1,$0
