; A092517: Product of tau-values for consecutive integers.
; 2,4,6,6,8,8,8,12,12,8,12,12,8,16,20,10,12,12,12,24,16,8,16,24,12,16,24,12,16,16,12,24,16,16,36,18,8,16,32,16,16,16,12,36,24,8,20,30,18,24,24,12,16,32,32,32,16,8,24,24,8,24,42,28,32,16,12,24,32,16,24,24,8,24,36,24,32,16,20,50,20,8,24,48,16,16,32,16,24,48,24,24,16,16,48,24,12,36,54,18,16,16,16,64,32,8,24,24,16,32,40,20,16,32,24,36,24,16,64,48,12,16,24,24,48,24,16,32,32,16,24,48,16,32,64,16,16,16,24,48,16,16,60,60,16,24,36,12,24,24,16,48,48,32,48,24,8,16,48,48,40,20,12,48,32,8,32,48,24,48,36,12,16,48,60,40,16,8,36,36,16,32,32,32,32,32,24,48,64,16,28,28,8,32,72,18,24,24,24,48,16,16,48,48,16,24,60,40,64,32,12,24,16,16,64,64,16,16,48,48,32,16,24,108,36,8,24,24,16,64,64,16,24,48,24,24,32,16,40,40,12,36,36,36,48,32,32,32,32,16

mov $2,1
add $2,$0
pow $2,2
add $0,$2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
