; A030978: Maximal number of non-attacking knights on an n X n board.
; 0,1,4,5,8,13,18,25,32,41,50,61,72,85,98,113,128,145,162,181,200,221,242,265,288,313,338,365,392,421,450,481,512,545,578,613,648,685,722,761,800,841,882,925,968,1013,1058,1105,1152,1201,1250,1301,1352,1405,1458,1513,1568,1625,1682,1741,1800,1861,1922,1985,2048,2113,2178,2245,2312,2381,2450,2521,2592,2665,2738,2813,2888,2965,3042,3121,3200,3281,3362,3445,3528,3613,3698,3785,3872,3961,4050,4141,4232,4325,4418,4513,4608,4705,4802,4901,5000,5101,5202,5305,5408,5513,5618,5725,5832,5941,6050,6161,6272,6385,6498,6613,6728,6845,6962,7081,7200,7321,7442,7565,7688,7813,7938,8065,8192,8321,8450,8581,8712,8845,8978,9113,9248,9385,9522,9661,9800,9941,10082,10225,10368,10513,10658,10805,10952,11101,11250,11401,11552,11705,11858,12013,12168,12325,12482,12641,12800,12961,13122,13285,13448,13613,13778,13945,14112,14281,14450,14621,14792,14965,15138,15313,15488,15665,15842,16021,16200,16381,16562,16745,16928,17113,17298,17485,17672,17861,18050,18241,18432,18625,18818,19013,19208,19405,19602,19801,20000,20201,20402,20605,20808,21013,21218,21425,21632,21841,22050,22261,22472,22685,22898,23113,23328,23545,23762,23981,24200,24421,24642,24865,25088,25313,25538,25765,25992,26221,26450,26681,26912,27145,27378,27613,27848,28085,28322,28561,28800,29041,29282,29525,29768,30013,30258,30505,30752,31001
mov $2,$0
mov $3,$2
add $0,$0
lpb $2,1
  add $1,$3
  sub $0,4
  add $1,$0
  sub $3,$0
  sub $2,1
  sub $3,$0
lpe
