; A266723: Total number of ON (black) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,5,11,13,23,25,39,41,59,61,83,85,111,113,143,145,179,181,219,221,263,265,311,313,363,365,419,421,479,481,543,545,611,613,683,685,759,761,839,841,923,925,1011,1013,1103,1105,1199,1201,1299,1301,1403,1405,1511,1513,1623,1625,1739,1741,1859,1861,1983,1985,2111,2113,2243,2245,2379,2381,2519,2521,2663,2665,2811,2813,2963,2965,3119,3121,3279,3281,3443,3445,3611,3613,3783,3785,3959,3961,4139,4141,4323,4325,4511,4513,4703,4705,4899,4901,5099,5101,5303,5305,5511,5513,5723,5725,5939,5941,6159,6161,6383,6385,6611,6613,6843,6845,7079,7081,7319,7321,7563,7565,7811,7813,8063,8065,8319,8321,8579,8581,8843,8845,9111,9113,9383,9385,9659,9661,9939,9941,10223,10225,10511,10513,10803,10805,11099,11101,11399,11401,11703,11705,12011,12013,12323,12325,12639,12641,12959,12961,13283,13285,13611,13613,13943,13945,14279,14281,14619,14621,14963,14965,15311,15313,15663,15665,16019,16021,16379,16381,16743,16745,17111,17113,17483,17485,17859,17861,18239,18241,18623,18625,19011,19013,19403,19405,19799,19801,20199,20201,20603,20605,21011,21013,21423,21425,21839,21841,22259,22261,22683,22685,23111,23113,23543,23545,23979,23981,24419,24421,24863,24865,25311,25313,25763,25765,26219,26221,26679,26681,27143,27145,27611,27613,28083,28085,28559,28561,29039,29041,29523,29525,30011,30013,30503,30505,30999,31001,31499
mov $2,$0
lpb $0,1
  add $1,$2
  sub $0,2
  sub $1,$0
lpe
add $1,$1
add $1,1
