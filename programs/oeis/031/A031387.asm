; A031387: Primes p(6n-3).
; 5,23,47,73,103,137,167,197,233,269,307,347,379,419,449,487,523,571,607,643,677,727,761,811,853,883,937,977,1019,1051,1093,1129,1187,1229,1279,1303,1367,1427,1453,1489,1543,1579,1613,1663,1709,1753,1801,1867,1901,1951,1999,2039,2087,2131,2179,2239,2281,2333,2371,2399,2447,2521,2557,2621,2671,2699,2731,2789,2833,2879,2927,2971,3037,3083,3163,3203,3253,3307,3343,3389,3457,3499,3539,3581,3623,3673,3719,3769,3823,3877,3919,3967,4019,4073,4127,4159,4229,4261,4327,4373,4441,4483,4523,4591,4643,4679,4733,4793,4861,4919,4957,4999,5039,5099,5153,5209,5273,5323,5393,5431,5477,5519,5569,5641,5669,5717,5783,5827,5861,5903,5987,6047,6091,6143,6203,6257,6299,6337,6373,6449,6521,6569,6619,6679,6719,6781,6829,6871,6947,6977,7019,7079,7151,7211,7247,7321,7393,7459,7507,7547,7583,7639,7687,7727,7793,7867,7907,7951,8039,8089,8147,8209,8243,8293,8363,8423,8467,8539,8599,8647,8693,8737,8783,8837,8887,8951,9007,9049,9127,9173,9221,9281,9337,9391,9431,9467,9521,9601,9643,9697,9749,9803,9851,9901,9949,10039,10093,10141,10181,10253,10301,10337,10427,10463,10529,10601,10651,10709,10753,10837,10883,10939,10993,11069,11117,11171,11243,11287,11351,11411,11471,11519,11593,11677,11719,11789,11831,11897,11939,11981,12043,12107,12157,12227,12269,12329,12391,12437,12491,12539

mul $0,6
mov $1,1
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
