; A247643: a(n) = ( 10*n*(n+1)+(2*n+1)*(-1)^n+7 )/8.
; 1,3,9,15,27,37,55,69,93,111,141,163,199,225,267,297,345,379,433,471,531,573,639,685,757,807,885,939,1023,1081,1171,1233,1329,1395,1497,1567,1675,1749,1863,1941,2061,2143,2269,2355,2487,2577,2715,2809,2953,3051,3201,3303,3459,3565,3727,3837,4005,4119,4293,4411,4591,4713,4899,5025,5217,5347,5545,5679,5883,6021,6231,6373,6589,6735,6957,7107,7335,7489,7723,7881,8121,8283,8529,8695,8947,9117,9375,9549,9813,9991,10261,10443,10719,10905,11187,11377,11665,11859,12153,12351,12651,12853,13159,13365,13677,13887,14205,14419,14743,14961,15291,15513,15849,16075,16417,16647,16995,17229,17583,17821,18181,18423,18789,19035,19407,19657,20035,20289,20673,20931,21321,21583,21979,22245,22647,22917,23325,23599,24013,24291,24711,24993,25419,25705,26137,26427,26865,27159,27603,27901,28351,28653,29109,29415,29877,30187,30655,30969,31443,31761,32241,32563,33049,33375,33867,34197,34695,35029,35533,35871,36381,36723,37239,37585,38107,38457,38985,39339,39873,40231,40771,41133,41679,42045,42597,42967,43525,43899,44463,44841,45411,45793,46369,46755,47337,47727,48315,48709,49303,49701,50301,50703,51309,51715,52327,52737,53355,53769,54393,54811,55441,55863,56499,56925,57567,57997,58645,59079,59733,60171,60831,61273,61939,62385,63057,63507,64185,64639,65323,65781,66471,66933,67629,68095,68797,69267,69975,70449,71163,71641,72361,72843,73569,74055,74787,75277,76015,76509,77253,77751

mul $0,4
add $0,3
mov $1,1
add $0,1
lpb $0,1
  add $2,2
  sub $0,5
  add $1,$2
  sub $1,2
  trn $0,1
  add $1,$0
  add $2,$0
  sub $2,$0
  sub $0,2
lpe
