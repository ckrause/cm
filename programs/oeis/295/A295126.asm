; A295126: Denominator of Sum_{d|n} mu(n/d)/d, where mu is the Möbius function A008683.
; 1,2,3,4,5,3,7,8,9,5,11,6,13,7,15,16,17,9,19,5,7,11,23,12,25,13,27,14,29,15,31,32,33,17,35,18,37,19,13,10,41,7,43,22,45,23,47,24,49,25,51,13,53,27,11,28,19,29,59,15,61,31,21,64,65,33,67,17,69,35,71,36,73,37,75,38,77,13,79,20,81,41,83,7,85,43,87,44,89,45,91,46,31,47,95,48,97,49,99,25,101,51,103,26,35,53,107,54,109,11,37,56,113,19,115,29,39,59,119,15,121,61,123,62,125,21,127,128,43,65,131,33,133,67,135,17,137,69,139,35,141,71,143,72,145,73,49,37,149,75,151,76,153,77,31,13,157,79,159,40,161,81,163,41,33,83,167,14,169,85,19,86,173,87,175,88,177,89,179,45,181,91,61,92,185,31,187,94,63,95,191,96,193,97,65,98,197,99,199,50

mov $1,$0
cal $0,126864 ; a(n) = gcd(n, Product_{p|n} (p-1)), where the product is over the distinct primes, p, that divide n.
div $1,$0
add $1,1
