; A024224: a(n) = floor((4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n))), where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; 0,2,4,7,11,16,22,28,35,43,51,60,70,81,93,105,118,132,146,161,177,194,212,230,249,269,289,310,332,355,379,403,428,454,480,507,535,564,594,624,655,687,719,752,786,821,857,893,930,968,1006,1045,1085,1126,1168,1210,1253,1297,1341,1386,1432,1479,1527,1575,1624,1674,1724,1775,1827,1880,1934,1988,2043,2099,2155,2212,2270,2329,2389,2449,2510,2572,2634,2697,2761,2826,2892,2958,3025,3093,3161,3230,3300,3371,3443,3515,3588,3662,3736,3811,3887,3964,4042,4120,4199,4279,4359,4440,4522,4605,4689,4773,4858,4944,5030,5117,5205,5294,5384,5474,5565,5657,5749,5842,5936,6031,6127,6223,6320,6418,6516,6615,6715,6816,6918,7020,7123,7227,7331,7436,7542,7649,7757,7865,7974,8084,8194,8305,8417,8530,8644,8758,8873,8989,9105,9222,9340,9459,9579,9699,9820,9942,10064,10187,10311,10436,10562,10688,10815,10943,11071,11200,11330,11461,11593,11725,11858,11992,12126,12261,12397,12534,12672,12810,12949,13089,13229,13370,13512,13655,13799,13943,14088,14234,14380,14527,14675,14824,14974,15124,15275,15427,15579,15732,15886,16041,16197,16353,16510,16668,16826,16985,17145,17306,17468,17630,17793,17957,18121,18286,18452,18619,18787,18955,19124,19294,19464,19635,19807,19980,20154,20328,20503,20679,20855,21032,21210,21389,21569,21749,21930,22112,22294,22477,22661,22846,23032,23218,23405,23593

mov $2,$0
mov $1,$2
lpb $2,1
  add $4,$0
  add $3,$0
  lpb $4,1
    add $1,$2
    sub $2,1
    sub $4,$3
    sub $3,1
  lpe
  mov $3,$4
  sub $0,$1
  add $0,4
  mov $4,$2
  add $4,5
  sub $2,1
lpe