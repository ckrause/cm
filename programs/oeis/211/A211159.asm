; A211159: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
; 0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,3,0,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3,0,3,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,5,0,1,2,2,1,3,0,2,1,3,0,5,0,1,2,2,1,3,0,4,1,1,0,5,1,1,1,3,0,5,1,2,1,1,1,5,0,2,2,3,0,3,0,3,3,1,0,5,0,3,1,4,0,3,1,2,2,1,1,7,0,1,1,2,1,5,0,3,1,3,0,5,1,1,3,3,0,3,0,5,1,1,1,6,1,1,2,2,0,5,0,3,2,3,1,5,0,1,1,5,1,4,0,2,3,1,0,7,0,3,2,2,0,3,2,4,1,1,0,8,0,3,1,3,1,3,1,2,3,3,0,6,0,1,3,3,0,5,0,5,1

add $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
mov $1,$0
sub $1,1
