; A194229: Partial sums of A057357.
; 0,1,2,4,6,9,12,15,19,23,28,33,39,45,51,58,65,73,81,90,99,108,118,128,139,150,162,174,186,199,212,226,240,255,270,285,301,317,334,351,369,387,405,424,443,463,483,504,525,546,568,590,613,636,660,684,708,733,758,784,810,837,864,891,919,947,976,1005,1035,1065,1095,1126,1157,1189,1221,1254,1287,1320,1354,1388,1423,1458,1494,1530,1566,1603,1640,1678,1716,1755,1794,1833,1873,1913,1954,1995,2037,2079,2121,2164,2207,2251,2295,2340,2385,2430,2476,2522,2569,2616,2664,2712,2760,2809,2858,2908,2958,3009,3060,3111,3163,3215,3268,3321,3375,3429,3483,3538,3593,3649,3705,3762,3819,3876,3934,3992,4051,4110,4170,4230,4290,4351,4412,4474,4536,4599,4662,4725,4789,4853,4918,4983,5049,5115,5181,5248,5315,5383,5451,5520,5589,5658,5728,5798,5869,5940,6012,6084,6156,6229,6302,6376,6450,6525,6600,6675,6751,6827,6904,6981,7059,7137,7215,7294,7373,7453,7533,7614,7695,7776,7858,7940,8023,8106,8190,8274,8358,8443,8528,8614

mov $2,$0
lpb $2
  add $3,5
  lpb $3
    add $1,$2
    trn $2,2
    trn $3,2
  lpe
  trn $2,1
lpe
