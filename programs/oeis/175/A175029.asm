; A175029: a(n)=2*n if n is prime, otherwise a(n)=3*n.
; 3,4,6,12,10,18,14,24,27,30,22,36,26,42,45,48,34,54,38,60,63,66,46,72,75,78,81,84,58,90,62,96,99,102,105,108,74,114,117,120,82,126,86,132,135,138,94,144,147,150,153,156,106,162,165,168,171,174,118,180,122,186

mov $2,$0
add $2,1
mov $4,1
add $4,$0
mov $1,$4
mul $1,2
mov $3,$0
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $2,$0
sub $1,$2
add $1,1
add $1,$3
