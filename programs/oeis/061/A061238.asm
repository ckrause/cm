; A061238: Prime numbers == 2 (mod 9).
; 2,11,29,47,83,101,137,173,191,227,263,281,317,353,389,443,461,479,569,587,641,659,677,821,839,857,911,929,947,983,1019,1091,1109,1163,1181,1217,1289,1307,1361,1433,1451,1487,1523,1559,1613,1667,1721,1811,1847,1901,1973,2027,2063,2081,2099,2153,2207,2243,2297,2333,2351,2423,2441,2459,2477,2531,2549,2621,2657,2693,2711,2729,2801,2819,2837,2909,2927,2963,2999,3089,3251,3323,3359,3413,3449,3467,3539,3557,3593,3701,3719,3863,3881,3917,3989,4007,4079,4133,4241,4259,4349,4421,4457,4493,4547,4583,4637,4673,4691,4799,4817,4871,4889,4943,5051,5087,5231,5303,5393,5483,5501,5519,5573,5591,5717,5807,5843,5861,5879,5897,5987,6113,6131,6203,6221,6257,6311,6329,6473,6491,6563,6581,6599,6653,6689,6761,6779,6833,6869,6959,6977,7013,7103,7121,7193,7211,7229,7247,7283,7481,7499,7517,7589,7607,7643,7823,7841,7877,7949,8039,8093,8111,8147,8219,8237,8273,8291,8363,8543,8597,8669,8741,8831,8849,8867,9011,9029,9137,9173,9209,9227,9281,9371,9461,9479,9497,9533,9551,9587,9623,9677,9749,9767,9803,9839,9857,9929,10037,10091,10163,10181,10253,10271,10289,10343,10433,10487,10559,10613,10631,10667,10739,10847,10883,10937,10973,11027,11117,11171,11243,11261,11279,11351,11369,11423,11549,11621,11657,11783,11801,11909,11927,11981,12071,12107,12143,12161,12197,12251,12269

mov $2,261241
mov $6,1
lpb $2
  sub $2,1
  mov $3,$6
  mov $5,11
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  cmp $4,$0
  lpb $5
    add $1,5
    mul $2,$4
    trn $5,5
    add $6,3
  lpe
lpe
sub $1,15
div $1,15
mul $1,9
add $1,2
