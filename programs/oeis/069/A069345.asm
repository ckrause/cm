; A069345: n minus the number of its prime-factors: a(n) = n - A001222(n).
; 1,1,2,2,4,4,6,5,7,8,10,9,12,12,13,12,16,15,18,17,19,20,22,20,23,24,24,25,28,27,30,27,31,32,33,32,36,36,37,36,40,39,42,41,42,44,46,43,47,47,49,49,52,50,53,52,55,56,58,56,60,60,60,58,63,63,66,65,67,67,70,67,72,72,72,73,75,75,78,75,77,80,82,80,83,84,85,84,88,86,89,89,91,92,93,90,96,95,96,96,100,99,102,100,102,104,106,103,108,107,109,107,112,111,113,113,114,116,117,115,119,120,121,121,122,122,126,121,127,127,130,128,131,132,131,132,136,135,138,136,139,140,141,138,143,144,144,145,148,146,150,148,150,151,153,152,156,156,157,154,159,157,162,161,162,164,166,163,167,167,168,169,172,171,172,171,175,176,178,175,180,179,181,180,183,183,185,185,185,187,190,185,192,192,192,192,196,194,198,195

mov $1,$0
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
sub $1,$0
add $1,1
