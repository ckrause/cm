; A029017: Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^7)).
; 1,1,2,2,3,3,5,6,8,9,11,12,15,17,21,23,27,29,34,37,43,47,53,57,64,69,77,83,92,98,108,115,126,134,146,155,168,178,192,203,218,230,247,260,278,292,311,326,347,364,386,404,427,446,471,492,519,541,569,592,622,647,679,706,739,767,802,832,869,901,940,973,1014,1049,1092,1129,1174,1213,1260,1301,1350,1393,1444,1489,1543,1590,1646,1695,1753,1804,1865,1919,1982,2038,2103,2161,2229,2290,2361,2424,2497,2562,2638,2706,2785,2856,2937,3010,3094,3170,3257,3336,3426,3507,3600,3684,3780,3867,3966,4056,4158,4251,4356,4452,4560,4659,4771,4873,4988,5093,5211,5319,5441,5553,5678,5793,5921,6039,6171,6293,6429,6554,6693,6821,6964,7096,7243,7379,7529,7668,7822,7965,8123,8270,8432,8582,8748,8902,9072,9230,9404,9566,9744,9910,10092,10262,10448,10622,10813,10991,11186,11368,11567,11753,11957,12148,12356,12551,12763,12962,13179,13383,13605,13813,14039,14251,14482,14699,14935,15157,15397,15623,15868,16099,16349,16585,16840,17080,17340,17585,17850,18100,18370,18625,18900,19160,19440,19705,19990,20260,20551,20826,21122,21402,21703,21988,22295,22586,22898,23194,23511,23812,24135,24442,24771,25083,25417,25734,26074,26397,26743,27072,27423,27757,28114,28454,28817,29163,29532,29883,30258,30615,30996,31359,31746,32115,32508,32883,33282,33663

mov $1,17
lpb $0,1
  mov $2,$0
  sub $0,1
  cal $2,25782 ; Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
  sub $0,1
  add $1,$2
lpe
sub $1,16
