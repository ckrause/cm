; A172472: a(n) = floor(sqrt(2*n^3)).
; 0,1,4,7,11,15,20,26,32,38,44,51,58,66,74,82,90,99,108,117,126,136,145,155,166,176,187,198,209,220,232,244,256,268,280,292,305,318,331,344,357,371,384,398,412,426,441,455,470,485,500,515,530,545,561,576,592,608,624,640,657,673,690,707,724,741,758,775,793,810,828,846,864,882,900,918,936,955,974,993,1011,1030,1050,1069,1088,1108,1127,1147,1167,1187,1207,1227,1247,1268,1288,1309,1330,1351,1372,1393,1414,1435,1456,1478,1499,1521,1543,1565,1587,1609,1631,1653,1676,1698,1721,1744,1766,1789,1812,1835,1859,1882,1905,1929,1952,1976,2000,2024,2048,2072,2096,2120,2144,2169,2193,2218,2242,2267,2292,2317,2342,2367,2393,2418,2443,2469,2494,2520,2546,2572,2598,2624,2650,2676,2702,2729,2755,2782,2808,2835,2862,2889,2916,2943,2970,2997,3024,3052,3079,3107,3134,3162,3190,3217,3245,3273,3302,3330,3358,3386,3415,3443,3472,3500,3529,3558,3587,3616,3645,3674,3703,3733,3762,3791,3821,3850,3880,3910,3940,3970,4000,4030,4060,4090,4120,4150,4181,4211,4242,4273,4303,4334,4365,4396,4427,4458,4489,4520,4551,4583,4614,4646,4677,4709,4741,4772,4804,4836,4868,4900,4932,4965,4997,5029,5062,5094,5127,5159,5192,5225,5258,5291,5324,5357,5390,5423,5456,5489,5523,5556

mov $1,$0
pow $1,3
lpb $0,6
  add $1,$2
  add $3,1
  sub $1,$3
  cmp $2,0
lpe
mov $1,$3
