; A062401: a(n) = phi(sigma(n)).
; 1,2,2,6,2,4,4,8,12,6,4,12,6,8,8,30,6,24,8,12,16,12,8,16,30,12,16,24,8,24,16,36,16,18,16,72,18,16,24,24,12,32,20,24,24,24,16,60,36,60,24,42,18,32,24,32,32,24,16,48,30,32,48,126,24,48,32,36,32,48,24,96,36,36,60,48,32,48,32,60,110,36,24,96,36,40,32,48,24,72,48,48,64,48,32,72,42,108,48,180,32,72,48,48,64,54,36,96,40,72,72,120,36,64,48,48,72,48,48,96,108,60,48,96,48,96,64,128,80,72,40,96,64,64,64,72,44,96,48,96,64,72,48,360,48,72,72,108,40,120,72,80,72,96,64,168,78,64,72,108,64,220,80,84,96,72,48,128,120,108,96,120,56,96,120,120,64,72,48,144,72,96,120,96,72,128,72,96,128,96,64,252,96,84,96,216,60,144,80,240

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
