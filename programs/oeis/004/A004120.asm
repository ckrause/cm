; A004120: Expansion of (1 + x - x^5) / (1 - x)^3.
; 1,4,9,16,25,35,46,58,71,85,100,116,133,151,170,190,211,233,256,280,305,331,358,386,415,445,476,508,541,575,610,646,683,721,760,800,841,883,926,970,1015,1061,1108,1156,1205,1255,1306,1358,1411,1465,1520,1576,1633,1691,1750,1810,1871,1933,1996,2060,2125,2191,2258,2326,2395,2465,2536,2608,2681,2755,2830,2906,2983,3061,3140,3220,3301,3383,3466,3550,3635,3721,3808,3896,3985,4075,4166,4258,4351,4445,4540,4636,4733,4831,4930,5030,5131,5233,5336,5440,5545,5651,5758,5866,5975,6085,6196,6308,6421,6535,6650,6766,6883,7001,7120,7240,7361,7483,7606,7730,7855,7981,8108,8236,8365,8495,8626,8758,8891,9025,9160,9296,9433,9571,9710,9850,9991,10133,10276,10420,10565,10711,10858,11006,11155,11305,11456,11608,11761,11915,12070,12226,12383,12541,12700,12860,13021,13183,13346,13510,13675,13841,14008,14176,14345,14515,14686,14858,15031,15205,15380,15556,15733,15911,16090,16270,16451,16633,16816,17000,17185,17371,17558,17746,17935,18125,18316,18508,18701,18895,19090,19286,19483,19681,19880,20080,20281,20483,20686,20890

mov $2,$0
lpb $2
  add $0,4
  add $0,$2
  add $1,$0
  div $1,2
  sub $2,1
lpe
add $1,1
