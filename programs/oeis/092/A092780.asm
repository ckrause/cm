; A092780: Sum(prime(k),k=1..n)^2-1.
; 3,24,99,288,783,1680,3363,5928,9999,16640,25599,38808,56643,78960,107583,145160,193599,251000,322623,408320,506943,625680,763875,927368,1123599,1347920,1597695,1879640,2190399,2537648,2958399,3426200

mov $1,2
sub $1,$0
cal $0,5521 ; 1 + (sum of first n odd primes - n)/2.
mul $0,2
sub $0,$1
mov $1,$0
add $1,2
pow $1,2
sub $1,1
