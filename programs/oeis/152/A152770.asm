; A152770: Sum of proper divisors minus the number of proper divisors of n: a(n) = sigma(n) - n - d(n) + 1.
; 0,0,0,1,0,3,0,4,2,5,0,11,0,7,6,11,0,16,0,17,8,11,0,29,4,13,10,23,0,35,0,26,12,17,10,47,0,19,14,43,0,47,0,35,28,23,0,67,6,38,18,41,0,59,14,57,20,29,0,97,0,31,36,57,16,71,0,53,24,67,0,112,0,37,44,59,16,83,0,97,36,41,0,129,20,43,30,85,0,133,18,71,32,47,22,145,0,68,52,109,0,107,0,99,80,53,0,161,0,99,38,127,0,119,26,89,60,59,22,225,10,61,42,95,28,175,0,120,44,115,0,193,24,67,98,127,0,143,0,185,48,71,22,245,32,73,76,113,0,211,0,141,76,127,34,225,0,79,54,207,28,192,0,125,116,83,0,297,12,147,84,131,0,179,68,187,60,89,0,349,0,147,62,169,40,191,26,143,124,163,0,303,0,97,134,195,0,259,0,254

mov $2,$0
cal $0,158901 ; A051731 * (1, 1, 2, 3, 4, 5,....)
sub $0,$2
mov $1,$0
sub $1,1
