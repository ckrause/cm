; A088821: a(n) is the sum of smallest prime factors of numbers from 1 to n.
; 0,2,5,7,12,14,21,23,26,28,39,41,54,56,59,61,78,80,99,101,104,106,129,131,136,138,141,143,172,174,205,207,210,212,217,219,256,258,261,263,304,306,349,351,354,356,403,405,412,414,417,419,472,474,479,481,484,486,545,547,608,610,613,615,620,622,689,691,694,696,767,769,842,844,847,849,856,858,937,939,942,944,1027,1029,1034,1036,1039,1041,1130,1132,1139,1141,1144,1146,1151,1153,1250,1252,1255,1257,1358,1360,1463,1465,1468,1470,1577,1579,1688,1690,1693,1695,1808,1810,1815,1817,1820,1822,1829,1831,1842,1844,1847,1849,1854,1856,1983,1985,1988,1990,2121,2123,2130,2132,2135,2137,2274,2276,2415,2417,2420,2422,2433,2435,2440,2442,2445,2447,2596,2598,2749,2751,2754,2756,2761,2763,2920,2922,2925,2927,2934,2936,3099,3101,3104,3106,3273,3275,3288,3290,3293,3295,3468,3470,3475,3477,3480,3482,3661,3663,3844,3846,3849,3851,3856,3858,3869,3871,3874,3876,4067,4069,4262,4264,4267,4269,4466,4468,4667,4669,4672,4674,4681,4683,4688,4690,4693,4695,4706,4708,4919,4921,4924,4926,4931,4933,4940,4942,4945,4947,4960,4962,5185,5187,5190,5192,5419,5421,5650,5652,5655,5657,5890,5892,5897,5899,5902,5904,6143,6145,6386,6388,6391,6393,6398,6400,6413,6415,6418,6420

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $4,1
  lpb $2
    mul $2,$4
    sub $2,1
    add $4,$0
    gcd $4,$2
  lpe
  add $1,$4
lpe
sub $1,1
