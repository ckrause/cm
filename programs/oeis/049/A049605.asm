; A049605: Smallest k>1 such that k divides sigma(k*n).
; 6,3,2,6,2,2,2,3,6,2,2,2,2,2,2,6,2,3,2,2,2,2,2,2,6,2,2,2,2,2,2,3,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
sub $1,$0
add $1,16
lpb $1
  mul $0,2
  cal $0,4758 ; Binary expansion starts 110.
  mov $1,$0
  div $1,2
lpe
mod $1,10
