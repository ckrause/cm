; A031381: a(n) = prime(7*n - 2).
; 11,37,67,101,137,173,211,251,283,337,379,421,461,503,563,601,643,683,739,787,829,881,937,983,1031,1069,1117,1181,1229,1283,1319,1399,1447,1487,1543,1583,1621,1693,1741,1789,1867,1907,1979,2017,2081,2129,2179,2243,2293,2347,2389,2441,2521,2579,2647,2687,2719,2777,2833,2887,2953,3011,3067,3137,3203,3257,3319,3361,3433,3491,3539,3583,3637,3697,3761,3821,3877,3923,4001,4049,4099,4157,4229,4271,4339,4409,4463,4519,4591,4649,4703,4783,4817,4909,4957,5003,5059,5113,5189,5261,5323,5399,5441,5501,5557,5639,5669,5737,5801,5849,5881,5981,6047,6101,6163,6221,6277,6329,6373,6451,6547,6581,6661,6709,6781,6833,6899,6961,7001,7069,7151,7213,7283,7349,7451,7499,7547,7589,7649,7703,7759,7853,7907,7963,8059,8111,8179,8237,8293,8369,8431,8521,8581,8641,8693,8741,8807,8861,8933,9001,9049,9133,9187,9241,9319,9377,9431,9473,9539,9623,9679,9743,9803,9857,9923,10007,10079,10139,10181,10259,10313,10369,10457,10513,10601,10657,10723,10789,10861,10937,10993,11071,11131,11197,11273,11329,11411,11483,11549,11621

mul $0,7
mov $1,3
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
