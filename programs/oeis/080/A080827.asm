; A080827: Rounded up staircase on natural numbers.
; 1,3,5,9,13,19,25,33,41,51,61,73,85,99,113,129,145,163,181,201,221,243,265,289,313,339,365,393,421,451,481,513,545,579,613,649,685,723,761,801,841,883,925,969,1013,1059,1105,1153,1201,1251,1301,1353,1405,1459,1513,1569,1625,1683,1741,1801,1861,1923,1985,2049,2113,2179,2245,2313,2381,2451,2521,2593,2665,2739,2813,2889,2965,3043,3121,3201,3281,3363,3445,3529,3613,3699,3785,3873,3961,4051,4141,4233,4325,4419,4513,4609,4705,4803,4901,5001,5101,5203,5305,5409,5513,5619,5725,5833,5941,6051,6161,6273,6385,6499,6613,6729,6845,6963,7081,7201,7321,7443,7565,7689,7813,7939,8065,8193,8321,8451,8581,8713,8845,8979,9113,9249,9385,9523,9661,9801,9941,10083,10225,10369,10513,10659,10805,10953,11101,11251,11401,11553,11705,11859,12013,12169,12325,12483,12641,12801,12961,13123,13285,13449,13613,13779,13945,14113,14281,14451,14621,14793,14965,15139,15313,15489,15665,15843,16021,16201,16381,16563,16745,16929,17113,17299,17485,17673,17861,18051,18241,18433,18625,18819,19013,19209,19405,19603,19801,20001,20201,20403,20605,20809,21013,21219,21425,21633,21841,22051,22261,22473,22685,22899,23113,23329,23545,23763,23981,24201,24421,24643,24865,25089,25313,25539,25765,25993,26221,26451,26681,26913,27145,27379,27613,27849,28085,28323,28561,28801,29041,29283,29525,29769,30013,30259,30505,30753,31001,31251

mov $2,$0
add $2,1
mov $1,$2
mul $1,$2
div $1,4
mul $1,2
add $1,1
