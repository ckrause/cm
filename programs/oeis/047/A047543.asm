; A047543: Numbers that are congruent to {3, 4, 7} mod 8.
; 3,4,7,11,12,15,19,20,23,27,28,31,35,36,39,43,44,47,51,52,55,59,60,63,67,68,71,75,76,79,83,84,87,91,92,95,99,100,103,107,108,111,115,116,119,123,124,127,131,132,135,139,140,143,147,148,151,155,156,159

mul $0,8
mov $1,3
mov $2,$0
div $0,3
gcd $1,$2
div $1,2
add $1,2
add $1,$0
