; A009195: a(n) = gcd(n, phi(n)).
; 1,1,1,2,1,2,1,4,3,2,1,4,1,2,1,8,1,6,1,4,3,2,1,8,5,2,9,4,1,2,1,16,1,2,1,12,1,2,3,8,1,6,1,4,3,2,1,16,7,10,1,4,1,18,5,8,3,2,1,4,1,2,9,32,1,2,1,4,1,2,1,24,1,2,5,4,1,6,1,16,27,2,1,12,1,2,1,8,1,6,1,4,3,2,1,32,1,14,3,20,1,2,1,8,3,2,1,36,1,10,3,16,1,6,1,4,9,2,1,8,11,2,1,4,25,18,1,64,3,2,1,4,1,2,9,8,1,2,1,4,1,2,1,48,1,2,21,4,1,10,1,8,3,2,5,12,1,2,1,32,1,54,1,4,5,2,1,24,13,2,9,4,1,2,5,16,1,2,1,12,1,2,3,8,1,6,1,4,27,2,1,64,1,2,3,28,1,6,1,40

mov $1,1
add $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
