; A336853: a(n) = A003961(n) - n, where A003961 is the prime shift towards larger primes.
; 0,1,2,5,2,9,4,19,16,11,2,33,4,19,20,65,2,57,4,43,34,17,6,111,24,25,98,71,2,75,6,211,32,23,42,189,4,31,46,149,2,123,4,73,130,41,6,357,72,97,44,101,6,321,36,241,58,35,2,255,6,49,212,665,54,129,4,103,76,161,2,603,6,49,170,131,66,177,4,487,544,47,6,411,48,55,68,263,8,435,96,169,92,65,66,1119,4,265,226,341,2,183,4,355,280,71,2,1017,4,163,94,779,14,231,88,163,308,65,90,825,48,79,92,209,218,699,4,2059,106,227,6,453,120,79,740,377,2,297,10,553,124,77,78,1881,72,91,458,221,2,585,6,469,322,275,104,609,6,91,136,1541,158,1713,4,223,290,101,6,1317,120,229,404,251,6,291,364,877,128,113,2,1395,10,379,152,599,102,369,60,289,1186,293,2,3453,4,109,400,893,2,777,12,1123

sub $1,$0
cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
add $1,$0
sub $1,1
