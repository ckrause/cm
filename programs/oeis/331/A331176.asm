; A331176: a(n) = n - n/gcd(n, phi(n)), where phi is Euler totient function.
; 0,0,0,2,0,3,0,6,6,5,0,9,0,7,0,14,0,15,0,15,14,11,0,21,20,13,24,21,0,15,0,30,0,17,0,33,0,19,26,35,0,35,0,33,30,23,0,45,42,45,0,39,0,51,44,49,38,29,0,45,0,31,56,62,0,33,0,51,0,35,0,69,0,37,60,57,0,65,0,75,78,41,0,77,0,43,0,77,0,75,0,69,62,47,0,93,0,91,66,95,0,51,0,91,70,53,0,105,0,99,74,105,0,95,0,87,104,59,0,105,110,61,0,93,120,119,0,126,86,65,0,99,0,67,120,119,0,69,0,105,0,71,0,141,0,73,140,111,0,135,0,133,102,77,124,143,0,79,0,155,0,159,0,123,132,83,0,161,156,85,152,129,0,87,140,165,0,89,0,165,0,91,122,161,0,155,0,141,182,95,0,189,0,97,130,189,0,165,0,195,134,101,174,153,164,103,138,195,0,175,0,159,0,107,0,213,0,109,146,209,0,185,0,217,210,113,0,209,0,115,154,203,0,221,0,177,158,119,0,225,0,231,240,183,210,123,0,217,0,245

mov $1,$0
cal $0,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
sub $1,1
sub $1,$0
add $1,2
