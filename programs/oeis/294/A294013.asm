; A294013: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the smaller part prime.
; 0,0,2,6,10,16,22,30,38,46,54,64,74,86,98,110,122,136,150,166,182,198,214,232,250,268,286,304,322,342,362,384,406,428,450,472,494,518,542,566,590,616,642,670,698,726,754,784,814,844,874,904,934,966,998,1030,1062,1094,1126,1160,1194,1230,1266,1302,1338,1374,1410,1448,1486,1524,1562,1602,1642,1684,1726,1768,1810,1852,1894,1938,1982,2026,2070,2116,2162,2208,2254,2300,2346,2394,2442,2490,2538,2586,2634,2682,2730,2780,2830,2880,2930,2982,3034,3088,3142,3196,3250,3306,3362,3420,3478,3536,3594,3654,3714,3774,3834,3894,3954,4014,4074,4134,4194,4254,4314,4374,4434,4496,4558,4620,4682,4746,4810,4874,4938,5002,5066,5132,5198,5266,5334,5402,5470,5538,5606,5674,5742,5810,5878,5948,6018,6090,6162,6234,6306,6378,6450,6524,6598,6672,6746,6820,6894,6970,7046,7122,7198,7276,7354,7432,7510,7588,7666,7746,7826,7906,7986,8066,8146,8228,8310,8394,8478,8562,8646,8730,8814,8898,8982,9066,9150,9236,9322,9410,9498,9586,9674,9764,9854,9946

trn $0,1
cal $0,46992 ; a(n) = Sum_{k=1..n} pi(k) (cf. A000720).
mov $1,$0
mul $1,2
