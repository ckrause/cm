; A063070: a(n) = phi(n) - d(n), where d(n) is the number of divisors function (A000005).
; 0,-1,0,-1,2,-2,4,0,3,0,8,-2,10,2,4,3,14,0,16,2,8,6,20,0,17,8,14,6,26,0,28,10,16,12,20,3,34,14,20,8,38,4,40,14,18,18,44,6,39,14,28,18,50,10,36,16,32,24,56,4,58,26,30,25,44,12,64,26,40,16,68,12,70,32,34,30,56,16,76,22,49,36,80,12,60,38,52,32,86,12,68,38,56,42,68,20,94,36,54,31,98,24,100,40,40,48,104,24,106,32,68,38,110,28,84,50,66,54,92,16,107,56,76,54,96,24,124,56,80,40,128,28,104,62,64,56,134,36,136,36,88,66,116,33,108,68,78,66,146,28,148,64,90,52,116,36,154,74,100,52,128,44,160,74,72,78,164,32,153,56,102,78,170,48,114,70,112,84,176,30,178,64,116,80,140,52,156,86,100,64,188,50,190,92,88,75,194,48,196,68

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
