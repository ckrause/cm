; A121925: a(n) = floor(n*(Pi^e + e^Pi)).
; 0,45,91,136,182,227,273,319,364,410,455,501,547,592,638,683,729,775,820,866,911,957,1003,1048,1094,1139,1185,1231,1276,1322,1367,1413,1459,1504,1550,1595,1641,1687,1732,1778,1823,1869,1915,1960,2006,2051,2097,2143,2188,2234,2279,2325,2371,2416,2462,2507,2553,2599,2644,2690,2735,2781,2827,2872,2918,2963,3009,3055,3100,3146,3191,3237,3283,3328,3374,3419,3465,3511,3556,3602,3647,3693,3739,3784,3830,3875,3921,3967,4012,4058,4103,4149,4195,4240,4286,4331,4377,4423,4468,4514,4559,4605,4651,4696,4742,4787,4833,4879,4924,4970,5015,5061,5107,5152,5198,5243,5289,5335,5380,5426,5471,5517,5563,5608,5654,5699,5745,5791,5836,5882,5927,5973,6019,6064,6110,6155,6201,6247,6292,6338,6383,6429,6475,6520,6566,6611,6657,6703,6748,6794,6839,6885,6931,6976,7022,7067,7113,7159,7204,7250,7295,7341,7387,7432,7478,7523,7569,7615,7660,7706,7751,7797,7843,7888,7934,7979,8025,8071,8116,8162,8207,8253,8299,8344,8390,8435,8481,8527,8572,8618,8663,8709,8755,8800,8846,8891,8937,8983,9028,9074

mov $1,$0
mul $1,3
sub $1,1
div $1,5
mov $2,$0
mul $2,45
add $1,$2
