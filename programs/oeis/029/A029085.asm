; A029085: Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^7)).
; 1,1,1,1,1,2,3,4,4,4,5,6,8,9,10,11,12,14,16,18,20,22,24,26,29,32,35,38,41,44,48,52,56,60,64,69,74,79,84,89,95,101,108,114,120,127,134,142,150,158,166,174,183,192,202,212,222,232,242,253,265,277,289,301,313,326,340,354,368,382,397,412,428,444,460,477,494,512,530,548,567,586,606,626,647,668,689,711,733,756,780,804,828,852,877,903,930,957,984,1011,1039,1068,1098,1128,1158,1189,1220,1252,1285,1318,1352,1386,1421,1456,1492,1529,1566,1604,1642,1681,1721,1761,1802,1843,1885,1928,1972,2016,2060,2105,2151,2198,2246,2294,2342,2391,2441,2492,2544,2596,2649,2702,2756,2811,2867,2924,2981,3039,3097,3156,3217,3278,3340,3402,3465,3529,3594,3660,3726,3793,3861,3930,4000,4070,4141,4213,4286,4360,4435,4510,4586,4663,4741,4820,4900,4981,5062,5144,5227,5311,5397,5483,5570,5657,5745,5835,5926,6018,6110,6203,6297,6392,6489,6586,6684,6783,6883,6984,7086,7189,7293,7398,7504,7611,7719,7828,7938,8049,8161,8274,8389,8504,8620,8737,8855,8975,9096,9218,9340,9463,9588,9714,9842,9970,10099,10229,10360,10493,10627,10762,10898,11035,11173,11312,11453,11595,11738,11882,12027,12173,12321,12470,12620,12771,12923,13077,13232,13388,13545,13703

lpb $0
  mov $2,$0
  sub $0,5
  cal $2,25782 ; Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
  add $1,$2
lpe
add $1,1
