; A303298: Generalized 21-gonal (or icosihenagonal) numbers: m*(19*m - 17)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,18,21,55,60,111,118,186,195,280,291,393,406,525,540,676,693,846,865,1035,1056,1243,1266,1470,1495,1716,1743,1981,2010,2265,2296,2568,2601,2890,2925,3231,3268,3591,3630,3970,4011,4368,4411,4785,4830,5221,5268,5676,5725,6150,6201,6643,6696,7155,7210,7686,7743,8236,8295,8805,8866,9393,9456,10000,10065,10626,10693,11271,11340,11935,12006,12618,12691,13320,13395,14041,14118,14781,14860,15540,15621,16318,16401,17115,17200,17931,18018,18766,18855,19620,19711,20493,20586,21385,21480,22296,22393,23226,23325,24175,24276,25143,25246,26130,26235,27136,27243,28161,28270,29205,29316,30268,30381,31350,31465,32451,32568,33571,33690,34710,34831,35868,35991,37045,37170,38241,38368,39456,39585,40690,40821,41943,42076,43215,43350,44506,44643,45816,45955,47145,47286,48493,48636,49860,50005,51246,51393,52651,52800,54075,54226,55518,55671,56980,57135,58461,58618,59961,60120,61480,61641,63018,63181,64575,64740,66151,66318,67746,67915,69360,69531,70993,71166,72645,72820,74316,74493,76006,76185,77715,77896,79443,79626,81190,81375,82956,83143,84741,84930,86545,86736,88368,88561,90210,90405,92071,92268,93951,94150,95850,96051,97768,97971,99705,99910,101661,101868,103636,103845,105630,105841,107643,107856,109675,109890,111726,111943,113796,114015,115885,116106,117993,118216,120120,120345,122266,122493,124431,124660,126615,126846,128818,129051,131040,131275,133281,133518,135541,135780,137820,138061,140118,140361,142435,142680,144771,145018,147126,147375

mov $6,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $4,2
  mul $0,5
  mov $3,1
  mov $5,$0
  mul $5,6
  sub $0,7
  mul $3,7
  gcd $0,2
  mov $8,4
  lpb $3,1
    sub $8,1
    div $8,$0
    mul $8,6
    add $4,1
    div $3,$4
  lpe
  mov $1,$8
  mul $5,$1
  mov $1,$5
  div $1,360
  add $7,$1
lpe
mov $1,$7