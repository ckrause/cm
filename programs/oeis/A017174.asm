; A017174: a(n) = (9*n + 1)^2.
; 1,100,361,784,1369,2116,3025,4096,5329,6724,8281,10000,11881,13924,16129,18496,21025,23716,26569,29584,32761,36100,39601,43264,47089,51076,55225,59536,64009,68644,73441,78400,83521,88804,94249,99856,105625,111556,117649,123904,130321,136900,143641,150544,157609,164836,172225,179776,187489,195364,203401,211600,219961,228484,237169,246016,255025,264196,273529,283024,292681,302500,312481,322624,332929,343396,354025,364816,375769,386884,398161,409600,421201,432964,444889,456976,469225,481636,494209,506944,519841,532900,546121,559504,573049,586756,600625,614656,628849,643204,657721,672400,687241,702244,717409,732736,748225,763876,779689,795664,811801,828100,844561,861184,877969,894916,912025,929296,946729,964324,982081,1000000,1018081,1036324,1054729,1073296,1092025,1110916,1129969,1149184,1168561,1188100,1207801,1227664,1247689,1267876,1288225,1308736,1329409,1350244,1371241,1392400,1413721,1435204,1456849,1478656,1500625,1522756,1545049,1567504,1590121,1612900,1635841,1658944,1682209,1705636,1729225,1752976,1776889,1800964,1825201,1849600,1874161,1898884,1923769,1948816,1974025,1999396,2024929,2050624,2076481,2102500,2128681,2155024,2181529,2208196,2235025,2262016,2289169,2316484,2343961,2371600,2399401,2427364,2455489,2483776,2512225,2540836,2569609,2598544,2627641,2656900,2686321,2715904,2745649,2775556,2805625,2835856,2866249,2896804,2927521,2958400,2989441,3020644,3052009,3083536,3115225,3147076,3179089,3211264,3243601,3276100,3308761,3341584,3374569,3407716,3441025,3474496,3508129,3541924,3575881,3610000,3644281,3678724,3713329,3748096,3783025,3818116,3853369,3888784,3924361,3960100,3996001,4032064,4068289,4104676,4141225,4177936,4214809,4251844,4289041,4326400,4363921,4401604,4439449,4477456,4515625,4553956,4592449,4631104,4669921,4708900,4748041,4787344,4826809,4866436,4906225,4946176,4986289,5026564

mov $2,1
lpb $0,1
  sub $0,1
  add $1,3
lpe
lpb $1,1
  sub $1,1
  add $2,3
lpe
mov $0,$2
lpb $0,1
  add $1,$2
  sub $0,1
lpe
