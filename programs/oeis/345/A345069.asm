; A345069: Sums of two consecutive even-indexed primes.
; 10,20,32,48,66,80,96,114,132,150,168,190,208,220,244,270,290,314,336,354,374,392,422,452,468,490,514,534,552,574,604,628,654,686,708,732,756,780,806,830,854,876,900,920,942,970,994,1024,1062,1098,1126,1146,1170,1194,1214

add $0,1
mov $1,$0
mul $0,2
mul $1,2
div $1,120
sub $0,$1
sub $0,1
cal $0,73273 ; a(n) = floor(sqrt(prime(n)*prime(n+2))).
mov $1,$0
add $1,1
mul $1,2
