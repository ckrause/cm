; A236343: Expansion of (1 - x + 2*x^2 - x^3) / ((1 - x)^2 * (1 - x^3)) in powers of x.
; 1,1,3,5,6,9,12,14,18,22,25,30,35,39,45,51,56,63,70,76,84,92,99,108,117,125,135,145,154,165,176,186,198,210,221,234,247,259,273,287,300,315,330,344,360,376,391,408,425,441,459,477,494,513,532,550,570,590,609,630,651,671,693,715,736,759,782,804,828,852,875,900,925,949,975,1001,1026,1053,1080,1106,1134,1162,1189,1218,1247,1275,1305,1335,1364,1395,1426,1456,1488,1520,1551,1584,1617,1649,1683,1717,1750,1785,1820,1854,1890,1926,1961,1998,2035,2071,2109,2147,2184,2223,2262,2300,2340,2380,2419,2460,2501,2541,2583,2625,2666,2709,2752,2794,2838,2882,2925,2970,3015,3059,3105,3151,3196,3243,3290,3336,3384,3432,3479,3528,3577,3625,3675,3725,3774,3825,3876,3926,3978,4030,4081,4134,4187,4239,4293,4347,4400,4455,4510,4564,4620,4676,4731,4788,4845,4901,4959,5017,5074,5133,5192,5250,5310,5370,5429,5490,5551,5611,5673,5735,5796,5859,5922,5984,6048,6112,6175,6240,6305,6369,6435,6501,6566,6633,6700,6766,6834,6902,6969,7038,7107,7175,7245,7315,7384,7455,7526,7596,7668,7740,7811,7884,7957,8029,8103,8177,8250,8325,8400,8474,8550,8626,8701,8778,8855,8931,9009,9087,9164,9243,9322,9400,9480,9560,9639,9720,9801,9881,9963,10045,10126,10209,10292,10374,10458,10542

add $0,1
mov $1,$0
lpb $0,1
  sub $0,3
  add $1,$0
lpe
