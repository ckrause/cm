; A249122: a(n) = floor(n / lpf(n^2 + 1)) where lpf(n^2 + 1) is the smallest prime divisor of n^2 + 1.
; 0,0,1,0,2,0,3,1,4,0,5,2,6,0,7,0,8,3,9,0,10,4,11,0,12,0,13,5,14,1,15,6,16,2,17,0,18,7,19,0,20,8,21,3,22,1,23,9,24,1,25,10,26,0,27,0,28,11,29,4,30,12,31,3,32,0,33,13,34,5,35,14,36,0,37,1,38,15,39,2,40,16,41,0,42,6,43,17,44,0,45,18,46,0,47,7,48,19,49,1,50,20,51,3,52,6,53,21,54,0,55,22,56,2,57,0,58,23,59,0,60,24,61,0,62,0,63,25,64,0,65,26,66,0,67,2,68,27,69,8,70,28,71,1,72,0,73,29,74,0,75,30,76,4,77,0,78,31,79,0,80,32,81,12,82,9,83,33,84,0,85,34,86,13,87,0,88,35,89,0,90,36,91,0,92,6,93,37,94,14,95,38,96,3,97,4,98,39,99,15

mov $1,$0
cal $0,89120 ; Smallest prime factor of n^2 + 1.
div $1,$0
