; A054576: Largest proper factor of the largest proper factor of n.
; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,4,1,3,1,5,1,1,1,6,1,1,3,7,1,5,1,8,1,1,1,9,1,1,1,10,1,7,1,11,5,1,1,12,1,5,1,13,1,9,1,14,1,1,1,15,1,1,7,16,1,11,1,17,1,7,1,18,1,1,5,19,1,13,1,20,9,1,1,21,1,1,1,22,1,15,1,23,1,1,1,24,1,7,11,25,1,17,1,26,7,1,1,27,1,11,1,28,1,19,1,29,13,1,1,30,1,1,1,31,5,21,1,32,1,13,1,33,1,1,15,34,1,23,1,35,1,1,1,36,1,1,7,37,1,25,1,38,17,11,1,39,1,1,1,40,1,27,1,41,11,1,1,42,1,17,19,43,1,29,7,44,1,1,1,45,1,13,1,46,1,31,1,47,21,19,1,48,1,1,13,49,1,33,1,50

mov $2,54
lpb $2
  mov $1,$0
  mov $3,$0
  cal $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$3
  div $2,6
lpe
add $1,1
