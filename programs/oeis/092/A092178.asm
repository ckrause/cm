; A092178: Primes congruent to 8 mod 13.
; 47,73,151,229,281,307,359,463,541,593,619,827,853,983,1009,1061,1087,1217,1321,1373,1399,1451,1607,1789,1867,1997,2153,2179,2309,2543,2621,2647,2699,2777,2803,3011,3037,3089,3167,3271,3323,3557,3583,3739,3947,4051,4129,4259,4337,4363,4441,4493,4519,4597,4649,4831,4909,4987,5039,5273,5351,5507,5689,5741,5897,5923,6053,6079,6131,6287,6469,6521,6547,6599,6703,6781,6833,6911,7457,7561,7639,7691,7717,7873,7951,8081,8237,8263,8419,8627,8731,8783,8861,8887,9043,9173,9199,9277,9433,9511,9719,9901,10343,10369,10499,10733,10837,10889,10993,11071,11149,11279,11383,11617,11903,11981,12007,12163,12241,12527,12553,12917,13099,13151,13177,13229,13411,13463,13567,13619,13697,13723,13879,13931,14009,14087,14243,14321,14347,14503,14633,14737,14867,15101,15361,15413,15439,15569,15647,15803,15881,15907,15959,16063,16141,16193,16349,16427,16453,16661,16843,16921,17077,17207,17389,17467,17519,17597,17623,17909,17987,18013,18143,18169,18481,18637,18793,19001,19079,19157,19183,19391,19417,19469,19937,19963,20249,20327,20353,20431,20483,20509,20639,20717,20743,20873,20899,21107,21211,21341

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,39
