; A171141: Numbers that are congruent to {6,33} mod 41.
; 6,33,47,74,88,115,129,156,170,197,211,238,252,279,293,320,334,361,375,402,416,443,457,484,498,525,539,566,580,607,621,648,662,689,703,730,744,771,785,812,826,853,867,894,908,935,949,976,990,1017,1031,1058,1072,1099,1113,1140,1154,1181,1195,1222,1236,1263,1277,1304,1318,1345,1359,1386,1400,1427,1441,1468,1482,1509,1523,1550,1564,1591,1605,1632,1646,1673,1687,1714,1728,1755,1769,1796,1810,1837,1851,1878,1892,1919,1933,1960,1974,2001,2015,2042,2056,2083,2097,2124,2138,2165,2179,2206,2220,2247,2261,2288,2302,2329,2343,2370,2384,2411,2425,2452,2466,2493,2507,2534,2548,2575,2589,2616,2630,2657,2671,2698,2712,2739,2753,2780,2794,2821,2835,2862,2876,2903,2917,2944,2958,2985,2999,3026,3040,3067,3081,3108,3122,3149,3163,3190,3204,3231,3245,3272,3286,3313,3327,3354,3368,3395,3409,3436,3450,3477,3491,3518,3532,3559,3573,3600,3614,3641,3655,3682,3696,3723,3737,3764,3778,3805,3819,3846,3860,3887,3901,3928,3942,3969,3983,4010,4024,4051,4065,4092,4106,4133,4147,4174,4188,4215,4229,4256,4270,4297,4311,4338,4352,4379,4393,4420,4434,4461,4475,4502,4516,4543,4557,4584,4598,4625,4639,4666,4680,4707,4721,4748,4762,4789,4803,4830,4844,4871,4885,4912,4926,4953,4967,4994,5008,5035,5049,5076,5090,5117

mov $1,$0
mul $0,2
add $0,$1
lpb $0
  sub $0,1
  trn $0,1
  add $1,13
lpe
add $1,6
