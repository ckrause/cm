; A047462: Numbers that are congruent to {0, 1, 4} mod 8.
; 0,1,4,8,9,12,16,17,20,24,25,28,32,33,36,40,41,44,48,49,52,56,57,60,64,65,68,72,73,76,80,81,84,88,89,92,96,97,100,104,105,108,112,113,116,120,121,124,128,129,132,136,137,140,144,145,148,152,153,156

mul $0,8
mov $1,3
mov $2,$0
div $0,3
gcd $1,$2
div $1,2
add $1,1
add $1,$0
sub $1,2
