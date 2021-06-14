; A126773: a(n) = largest divisor of n which is coprime to the largest proper divisor of n. (a(1)=1.).
; 1,2,3,1,5,2,7,1,1,2,11,1,13,2,3,1,17,2,19,1,3,2,23,1,1,2,1,1,29,2,31,1,3,2,5,1,37,2,3,1,41,2,43,1,1,2,47,1,1,2,3,1,53,2,5,1,3,2,59,1,61,2,1,1,5,2,67,1,3,2,71,1,73,2,3,1,7,2,79,1,1,2,83,1,5,2,3,1,89,2,7,1,3,2,5,1,97,2,1,1,101,2,103,1,3,2,107,1,109,2,3,1,113,2,5,1,1,2,7,1,1,2,3,1,1,2,127,1,3,2,131,1,7,2,1,1,137,2,139,1,3,2,11,1,5,2,3,1,149,2,151,1,1,2,5,1,157,2,3,1,7,2,163,1,3,2,167,1,1,2,1,1,173,2,1,1,3,2,179,1,181,2,3,1,5,2,11,1,1,2,191,1,193,2,3,1,197,2,199,1,3,2,7,1,5,2,1,1,11,2,211,1,3,2,5,1,7,2,3,1,13,2,223,1,1,2,227,1,229,2,3,1,233,2,5,1,3,2,239,1,241,2,1,1,5,2,13,1,3,2

mov $1,$0
add $0,1
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$1
gcd $0,$1
cmp $0,$1
sub $1,1
mul $0,$1
sub $1,$0
add $1,1
