; A336851: a(n) = sigma(A003961(n)) - A003961(n), where A003961 is a prime shift towards larger primes, sigma is the sum of divisors.
; 0,1,1,4,1,9,1,13,6,11,1,33,1,15,13,40,1,49,1,41,17,17,1,105,8,21,31,57,1,87,1,121,19,23,19,178,1,27,23,131,1,123,1,65,73,33,1,321,12,81,25,81,1,249,21,183,29,35,1,309,1,41,97,364,25,141,1,89,35,153,1,565,1,45,97,105,25,177,1,401,156,47,1,441,27,51,37,209,1,467,29,129,43,57,31,969,1,169,109,300,1,195,1,261,191,63,1,903,1,175,47,561,1,231,37,137,133,65,31,975,14,71,49,161,57,663,1,1093,53,219,1,507,35,75,373,287,1,285,1,555,59,77,31,1726,39,83,193,177,1,633,1,339,145,243,45,639,1,87,65,1211,41,1249,1,185,217,93,1,1395,18,241,169,201,1,303,145,641,67,101,1,1649,1,303,73,417,49,357,33,225,497,285,1,2913,1,105,269,640,1,761,1,957

cal $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
cal $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mov $1,$0
