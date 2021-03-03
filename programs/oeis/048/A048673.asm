; A048673: Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
; 1,2,3,5,4,8,6,14,13,11,7,23,9,17,18,41,10,38,12,32,28,20,15,68,25,26,63,50,16,53,19,122,33,29,39,113,21,35,43,95,22,83,24,59,88,44,27,203,61,74,48,77,30,188,46,149,58,47,31,158,34,56,138,365,60,98,36,86,73,116,37,338,40,62,123,104,72,128,42,284,313,65,45,248,67,71,78,176,49,263,94,131,93,80,81,608,51,182,163,221,52,143,54,230,193,89,55,563,57,137,103,446,64,173,102,140,213,92,105,473,85,101,108,167,172,413,66,1094,118,179,69,293,127,107,438,257,70,218,75,347,133,110,111,1013,109,119,303,185,76,368,79,311,238,215,130,383,82,125,148,851,160,938,84,194,228,134,87,743,145,200,288,212,90,233,270,527,153,146,91,788,96,281,168,392,144,278,124,239,688,242,97,1823,99,152,298,545,100,488,106,662,178,155,171,428,151,161,363,689,150,578,112,266,183,164,165,1688,204,170,198,410,162,308,114,1337,613,191,115,518,117,305,358,419,120,638,186,275,208,314,121,1418,126,254,1563,302,424,323,196,500,223,515

cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
div $1,2
add $1,1
