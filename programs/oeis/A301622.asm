; A301622: Numbers not divisible by 2, 3 or 5 (A007775) with digital root 4.
; 13,31,49,67,103,121,139,157,193,211,229,247,283,301,319,337,373,391,409,427,463,481,499,517,553,571,589,607,643,661,679,697,733,751,769,787,823,841,859,877,913,931,949,967,1003,1021,1039,1057,1093,1111,1129,1147,1183,1201,1219,1237,1273,1291,1309,1327,1363,1381,1399,1417,1453,1471,1489,1507,1543,1561,1579,1597,1633,1651,1669,1687,1723,1741,1759,1777,1813,1831,1849,1867,1903,1921,1939,1957,1993,2011,2029,2047,2083,2101,2119,2137,2173,2191,2209,2227,2263,2281,2299,2317,2353,2371,2389,2407,2443,2461,2479,2497,2533,2551,2569,2587,2623,2641,2659,2677,2713,2731,2749,2767,2803,2821,2839,2857,2893,2911,2929,2947,2983,3001,3019,3037,3073,3091,3109,3127,3163,3181,3199,3217,3253,3271,3289,3307,3343,3361,3379,3397,3433,3451,3469,3487,3523,3541,3559,3577,3613,3631,3649,3667,3703,3721,3739,3757,3793,3811,3829,3847,3883,3901,3919,3937,3973,3991,4009,4027,4063,4081,4099,4117,4153,4171,4189,4207,4243,4261,4279,4297,4333,4351,4369,4387,4423,4441,4459,4477,4513,4531,4549,4567,4603,4621,4639,4657,4693,4711,4729,4747,4783,4801,4819,4837,4873,4891,4909,4927,4963,4981,4999,5017,5053,5071,5089,5107,5143,5161,5179,5197,5233,5251,5269,5287,5323,5341,5359,5377,5413,5431,5449,5467,5503,5521,5539,5557,5593,5611
add $1,1
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $4,$1
lpb $2,4
  sub $4,4
  add $0,3
lpe
mov $1,$0
sub $0,1
lpb $0,1
  sub $0,1
  add $1,5
lpe
