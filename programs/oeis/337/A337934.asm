; A337934: Sums of two distinct abundant numbers.
; 30,32,36,38,42,44,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160

mov $2,3
mov $3,$0
mov $4,7
trn $4,$3
div $4,2
mov $5,$0
sub $5,$4
add $2,$5
mov $1,$2
mul $1,2
add $1,30
