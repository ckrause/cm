; A165831: Totally multiplicative sequence with a(p) = 10.
; 1,10,10,100,10,100,10,1000,100,100,10,1000,10,100,100,10000,10,1000,10,1000,100,100,10,10000,100,100,1000,1000,10,1000,10,100000,100,100,100,10000,10,100,100,10000,10,1000,10,1000,1000,100,10,100000,100,1000,100,1000,10,10000,100,10000,100,100,10,10000,10,100,1000,1000000,100,1000,10,1000,100,1000,10,100000,10,100,1000,1000,100,1000,10,100000,10000,100,10,10000,100,100,100,10000,10,10000,100,1000,100,100,100,1000000,10,1000,1000,10000,10,1000,10,10000,1000,100,10,100000,10,1000,100,100000,10,1000,100,1000,1000,100,100,100000,100,100,100,1000,1000,10000,10,10000000,100,1000,10,10000,100,100,10000,10000,10,1000,10,10000,100,100,100,1000000,100,100,1000,1000,10,10000,10,10000,1000,1000,100,10000,10,100,100,1000000,100,100000,10,1000,1000,100,10,100000,100,1000,1000,1000,10,1000,1000,100000,100,100,10,100000,10,1000,100,10000,100,1000,100,1000,10000,1000,10,10000000,10,100,1000,10000,10,10000,10,100000,100,100,100,10000,100,100,1000,100000,100,10000,10,1000,100,100,100,1000000,100,100,100,10000,100,1000,10,1000000,10000,100,10,10000,10,1000,1000,10000,10,10000,100,1000,100,1000,10,1000000,10,1000,100000,1000,1000,1000,100,10000,100,10000

cal $0,73093 ; Number of prime power divisors of n.
sub $0,9
mov $1,10
mov $2,2
lpb $2
  add $0,5
  sub $2,1
lpe
pow $1,$0
div $1,100
