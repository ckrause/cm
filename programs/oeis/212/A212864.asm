; A212864: Number of nondecreasing sequences of n 1..4 integers with no element dividing the sequence sum.
; 0,2,3,5,6,9,12,15,17,22,26,30,34,40,45,51,56,63,70,77,83,92,100,108,116,126,135,145,154,165,176,187,197,210,222,234,246,260,273,287,300,315,330,345,359,376,392,408,424,442,459,477,494,513,532,551,569,590,610,630,650,672,693,715,736,759,782,805,827,852,876,900,924,950,975,1001,1026,1053,1080,1107,1133,1162,1190,1218,1246,1276,1305,1335,1364,1395,1426,1457,1487,1520,1552,1584,1616,1650,1683,1717,1750,1785,1820,1855,1889,1926,1962,1998,2034,2072,2109,2147,2184,2223,2262,2301,2339,2380,2420,2460,2500,2542,2583,2625,2666,2709,2752,2795,2837,2882,2926,2970,3014,3060,3105,3151,3196,3243,3290,3337,3383,3432,3480,3528,3576,3626,3675,3725,3774,3825,3876,3927,3977,4030,4082,4134,4186,4240,4293,4347,4400,4455,4510,4565,4619,4676,4732,4788,4844,4902,4959,5017,5074,5133,5192,5251,5309,5370,5430,5490,5550,5612,5673,5735,5796,5859,5922,5985,6047,6112,6176,6240,6304,6370,6435,6501,6566,6633,6700,6767,6833,6902,6970,7038,7106,7176,7245,7315,7384,7455

mov $1,159221
lpb $0
  mov $2,$0
  cal $2,47410 ; Numbers that are congruent to {2, 4, 6} mod 8.
  trn $0,4
  add $1,$2
lpe
sub $1,159221
div $1,2
