; A256885: a(n) = n*(n + 1)/2 - pi(n), where pi(n) = A000720(n) is the prime counting function.
; 1,2,4,8,12,18,24,32,41,51,61,73,85,99,114,130,146,164,182,202,223,245,267,291,316,342,369,397,425,455,485,517,550,584,619,655,691,729,768,808,848,890,932,976,1021,1067,1113,1161,1210,1260,1311,1363,1415,1469,1524,1580,1637,1695,1753,1813,1873,1935,1998,2062,2127,2193,2259,2327,2396,2466,2536,2608,2680,2754,2829,2905,2982,3060,3138,3218,3299,3381,3463,3547,3632,3718,3805,3893,3981,4071,4162,4254,4347,4441,4536,4632,4728,4826,4925,5025,5125,5227,5329,5433,5538,5644,5750,5858,5966,6076,6187,6299,6411,6525,6640,6756,6873,6991,7110,7230,7351,7473,7596,7720,7845,7971,8097,8225,8354,8484,8614,8746,8879,9013,9148,9284,9420,9558,9696,9836,9977,10119,10262,10406,10551,10697,10844,10992,11140,11290,11440,11592,11745,11899,12054,12210,12366,12524,12683,12843,13004,13166,13328,13492,13657,13823,13989,14157,14326,14496,14667,14839,15011,15185,15360,15536,15713,15891,16069,16249,16429,16611,16794,16978,17163,17349,17536,17724,17913,18103,18293,18485,18677,18871,19066,19262,19458,19656,19854,20054,20255,20457,20660,20864,21069,21275,21482,21690,21899,22109,22319,22531,22744,22958,23173,23389,23606,23824,24043,24263,24484,24706,24928,25152,25377,25603,25829,26057,26285,26515,26746,26978,27210,27444,27679,27915,28152,28390,28628,28868,29108,29350,29593,29837,30082,30328,30575,30823,31072,31322

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  add $1,1
  cal $0,10051
  sub $1,$0
  add $3,$1
lpe
mov $1,$3
