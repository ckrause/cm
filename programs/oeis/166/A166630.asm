; A166630: Totally multiplicative sequence with a(p) = 9p for prime p.
; 1,18,27,324,45,486,63,5832,729,810,99,8748,117,1134,1215,104976,153,13122,171,14580,1701,1782,207,157464,2025,2106,19683,20412,261,21870,279,1889568,2673,2754,2835,236196,333,3078,3159,262440,369,30618,387,32076,32805,3726,423,2834352,3969,36450,4131,37908,477,354294,4455,367416,4617,4698,531,393660,549,5022,45927,34012224,5265,48114,603,49572,5589,51030,639,4251528,657,5994,54675,55404,6237,56862,711,4723920,531441,6642,747,551124,6885,6966,7047,577368,801,590490,7371,67068,7533,7614,7695,51018336,873,71442,72171,656100,909,74358,927,682344,76545,8586,963,6377292,981,80190,8991,6613488,1017,83106,9315,84564,85293,9558,9639,7085880,9801,9882,9963,90396,91125,826686,1143,612220032,10449,94770,1179,866052,10773,10854,885735,892296,1233,100602,1251,918540,11421,11502,11583,76527504,11745,11826,107163,107892,1341,984150,1359,997272,111537,112266,12555,1023516,1413,12798,12879,85030560,13041,9565938,1467,119556,120285,13446,1503,9920232,13689,123930,124659,125388,1557,126846,127575,10392624,14337,14418,1611,10628820,1629,132678,14823,1207224,14985,135594,15147,137052,1240029,138510,1719,918330048,1737,15714,142155,1285956,1773,1299078,1791,11809800,16281,16362,16443,1338444,16605,16686,150903,12282192,16929,1377810,1899,154548,17253,17334,17415,114791256,17577,17658,17739,1443420,17901,161838,2007,119042784,1476225,18306,2043,1495908,2061,167670,168399,1522152,2097,1535274,19035,172044,19197,173502,2151,127545840,2169,176418,14348907,177876,178605,179334,20007,1627128,20169,1640250

mov $2,$0
add $2,1
mov $4,$0
cal $0,165830 ; Totally multiplicative sequence with a(p) = 9.
sub $0,2
mul $0,$2
add $0,1
mov $1,$0
add $1,1
mov $3,$4
mul $3,2
add $1,$3
