; A124434: LCM (least common multiple) of A001043 (sum of consecutive primes) and A001223 (difference of consecutive primes).
; 5,8,12,36,24,60,36,84,156,60,204,156,84,180,300,336,120,384,276,144,456,324,516,744,396,204,420,216,444,1680,516,804,276,1440,300,924,960,660,1020,1056,360,1860,384,780,396,2460,2604,900,456,924,1416,480,2460,1524,1560,1596,540,1644,1116,564,2880,4200,1236,624,1260,4536,2004,3420,696,1404,2136,2904,2220,2256,1524,2316,3144,1596,3240,4140,840,4260,864,2616,1764,2676,3624,1836,924,1860,5676,3864,1956,3960,2004,3036,6180,1044,9576,3264,5520,3360,3396,1140,3444,5820,3540,3576,1200,3624,3660,2460,1236,7500,6360,1284,2580,3900,3936,1320,8004,2700,4080,5496,6960,5640,7140,5784,4380,4416,2964,5976,4524,3036,6120,3084,10920,7920,9636,1620,8160,1644,3300,1656,8340,11844,3420,1716,3444,12180,3516,1764,3540,17940,3636,7320,9240,7464,3756,5664,5700,13440,3876,5844,5880,7896,5964,12036,4044,6096,2040,10260,2064,6216,10440,2100,10560,2124,6396,19404,4356,2184,4380,6600,6636,8904,6720,6756,25080,2304,11580,9336,11760,7104,7140,9576,14484,4860,7320,7356,2460,7404,14916,12540,22824,2556,5124,7716,2580,7764,5196,2604,5220,15756,2640,7944,45696,8184,8220,11016,25020,14040,19824,5700,2856,5724,8616,11544,5796,2904,8736,17580,14760,2964,5940,2976,5964,8976,18060,18204,12216,18444,9276,6204,9336,12504,6276,12600,6324,22260

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,66885 ; a(n) = (prime(n)^2 + 1)/2.
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $2,$0
lpe
min $5,1
mul $5,$2
sub $1,$5
