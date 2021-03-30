; A223454: Number of idempotent 2 X 2 -n..n matrices.
; 12,28,44,60,76,108,124,140,156,188,204,236,252,284,316,332,348,380,396,428,460,492,508,540,556,588,604,636,652,716,732,748,780,812,844,876,892,924,956,988,1004,1068,1084,1116,1148,1180,1196,1228,1244,1276,1308,1340,1356,1388,1420,1452,1484,1516,1532,1596,1612,1644,1676,1692,1724,1788,1804,1836,1868,1932,1948,1980,1996,2028,2060,2092,2124,2188,2204,2236,2252,2284,2300,2364,2396,2428,2460,2492,2508,2572,2604,2636,2668,2700,2732,2764,2780,2812,2844,2876,2892,2956,2972,3004,3068,3100,3116,3148,3164,3228,3260,3292,3308,3372,3404,3436,3468,3500,3532,3596,3612,3644,3676,3708,3724,3788,3804,3820,3852,3916,3932,3996,4028,4060,4092,4124,4140,4204,4220,4284,4316,4348,4380,4412,4444,4476,4508,4540,4556,4620,4636,4668,4700,4764,4796,4860,4876,4908,4940,4972,5004,5036,5052,5084,5148,5180,5196,5260,5276,5340,5372,5404,5420,5484,5516,5548,5580,5612,5628,5692,5708,5772,5804,5836,5868,5932,5964,5996,6028,6092,6108,6140,6156,6188,6252,6284,6300,6364,6380,6412,6444,6476,6508,6572,6604,6636,6668,6700,6732,6860

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$0
lpe
div $1,2
mul $1,16
add $1,12
