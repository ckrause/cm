; A308474: a(n) = Sum_{k=1..n^2, gcd(n,k) = 1} k.
; 1,4,27,64,250,216,1029,1024,2187,2000,6655,3456,13182,8232,13500,16384,39304,17496,61731,32000,55566,53240,133837,55296,156250,105456,177147,131712,341446,108000,446865,262144,359370,314432,514500,279936,911754,493848,711828,512000

mov $2,3
mul $2,$0
sub $2,$0
add $2,1
sub $2,$0
mov $3,$2
mul $2,2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$2
mul $2,$3
mul $0,$2
mul $0,3
mov $1,$0
sub $1,12
div $1,24
add $1,1
