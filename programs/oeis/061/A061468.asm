; A061468: a(n) = d(n) + phi(n), where d(n) is the number of divisors (A000005) and phi(n) is Euler's totient function (A000010).
; 2,3,4,5,6,6,8,8,9,8,12,10,14,10,12,13,18,12,20,14,16,14,24,16,23,16,22,18,30,16,32,22,24,20,28,21,38,22,28,24,42,20,44,26,30,26,48,26,45,26,36,30,54,26,44,32,40,32,60,28,62,34,42,39,52,28,68,38,48,32,72,36,74,40,46,42,64,32,80,42,59,44,84,36,68,46,60,48,90,36,76,50,64,50,76,44,98,48,66,49,102,40,104,56,56,56,108,48,110,48,76,58,114,44,92,62,78,62,100,48,113,64,84,66,104,48,128,72,88,56,132,52,112,70,80,72,138,52,140,60,96,74,124,63,116,76,90,78,150,52,152,80,102,68,124,60,158,82,108,76,136,64,164,86,88,86,168,64,159,72,114,90,174,64,126,90,120,92,180,66,182,80,124,96,148,68,164,98,116,80,192,78,194,100,104,93,198,72,200,92

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
add $2,$0
add $2,$0
add $1,$2
