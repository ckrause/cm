; A244583: a(n) = sum of all divisors of all positive integers <= prime(n).
; 4,8,21,41,99,141,238,297,431,690,794,1136,1384,1524,1806,2304,2846,3076,3699,4137,4406,5128,5645,6499,7755,8401,8721,9393,9783,10513,13280,14095,15443,15871,18232,18756,20320,21873,22875,24604,26274,27002,29982,30684

cal $0,40 ; The prime numbers.
mul $0,2
cal $0,271342 ; Sum of all even divisors of all positive integers <= n.
mov $1,$0
sub $1,8
div $1,2
add $1,4
