; A048701: List of binary palindromes of even length (written in base 10).
; 0,3,9,15,33,45,51,63,129,153,165,189,195,219,231,255,513,561,585,633,645,693,717,765,771,819,843,891,903,951,975,1023,2049,2145,2193,2289,2313,2409,2457,2553,2565,2661,2709,2805,2829,2925,2973,3069,3075,3171,3219,3315,3339,3435,3483,3579,3591,3687,3735,3831,3855,3951,3999,4095,8193,8385,8481,8673,8721,8913,9009,9201,9225,9417,9513,9705,9753,9945,10041,10233,10245,10437,10533,10725,10773,10965,11061,11253,11277,11469,11565,11757,11805,11997,12093,12285,12291,12483,12579,12771,12819,13011,13107,13299,13323,13515,13611,13803,13851,14043,14139,14331,14343,14535,14631,14823,14871,15063,15159,15351,15375,15567,15663,15855,15903,16095,16191,16383,32769,33153,33345,33729,33825,34209,34401,34785,34833,35217,35409,35793,35889,36273,36465,36849,36873,37257,37449,37833,37929,38313,38505,38889,38937,39321,39513,39897,39993,40377,40569,40953,40965,41349,41541,41925,42021,42405,42597,42981,43029,43413,43605,43989,44085,44469,44661,45045,45069,45453,45645,46029,46125,46509,46701,47085,47133,47517,47709,48093,48189,48573,48765,49149,49155,49539,49731,50115,50211,50595,50787,51171,51219,51603,51795,52179,52275,52659,52851,53235,53259,53643,53835,54219,54315,54699,54891,55275,55323,55707,55899,56283,56379,56763,56955,57339,57351,57735,57927,58311,58407,58791,58983,59367,59415,59799,59991,60375,60471,60855,61047,61431,61455,61839,62031,62415,62511,62895,63087,63471,63519,63903

mov $2,$0
mov $1,$0
add $0,$1
mov $4,2
lpb $2,1
  mul $0,2
  div $2,2
  mul $4,$2
  mov $3,$4
  add $2,1
  mov $5,$3
  sub $0,$5
  mov $4,2
  sub $2,1
lpe
mov $1,$0
div $1,4
mul $1,3