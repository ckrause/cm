; A063123: Number of solutions (r,s), 0< r< s, to the equation 1/n = 1/r + 1/s + 1/(r*s).
; 1,2,3,3,4,4,4,6,6,4,6,6,4,8,10,5,6,6,6,12,8,4,8,12,6,8,12,6,8,8,6,12,8,8,18,9,4,8,16,8,8,8,6,18,12,4,10,15,9,12,12,6,8,16,16,16,8,4,12,12,4,12,21,14,16,8,6,12,16,8,12,12,4,12,18,12,16,8,10,25,10,4,12,24,8,8,16,8,12,24,12,12,8,8,24,12,6,18,27,9,8,8,8,32,16,4,12,12,8,16,20,10,8,16,12,18,12,8,32,24,6,8,12,12,24,12,8,16,16,8,12,24,8,16,32,8,8,8,12,24,8,8,30,30,8,12,18,6,12,12,8,24,24,16,24,12,4,8,24,24,20,10,6,24,16,4,16,24,12,24,18,6,8,24,30,20,8,4,18,18,8,16,16,16,16,16,12,24,32,8,14,14,4,16,36,9,12,12,12,24

mov $2,1
add $2,$0
pow $2,2
add $0,$2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
div $1,2
