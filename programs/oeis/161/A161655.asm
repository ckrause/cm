; A161655: a(n) = the smallest multiple of {the number of divisors of n} that is >= n.
; 1,2,4,6,6,8,8,8,9,12,12,12,14,16,16,20,18,18,20,24,24,24,24,24,27,28,28,30,30,32,32,36,36,36,36,36,38,40,40,40,42,48,44,48,48,48,48,50,51,54,52,54,54,56,56,56,60,60,60,60,62,64,66,70,68,72,68,72,72,72,72,72,74,76,78,78,80,80,80,80,85,84,84,84,88,88,88,88,90,96,92,96,96,96,96,96,98,102,102,108,102,104,104,104,112,108,108,108,110,112,112,120,114,120,116,120,120,120,120,128,123,124,124,126,128,132,128,128,132,136,132,132,136,136,136,136,138,144,140,144,144,144,144,150,148,148,150,150,150,156,152,152,156,160,156,156,158,160,160,168,164,170,164,168,168,168,168,176,171,176,174,174,174,176,180,180,180,180,180,180,182,184,184,184,188,192,188,192,192,192,192,196,194,196,200,198,198,204,200,204

mov $2,$0
mov $3,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,4
mod $3,$0
mov $4,18
add $4,$0
sub $4,2
add $1,$4
sub $1,$3
sub $1,20
add $1,$2
