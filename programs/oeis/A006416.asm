; A006416: Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
; 1,8,20,38,63,96,138,190,253,328,416,518,635,768,918,1086,1273,1480,1708,1958,2231,2528,2850,3198,3573,3976,4408,4870,5363,5888,6446,7038,7665,8328,9028,9766,10543,11360,12218,13118,14061,15048,16080,17158,18283,19456,20678,21950,23273,24648,26076,27558,29095,30688,32338,34046,35813,37640,39528,41478,43491,45568,47710,49918,52193,54536,56948,59430,61983,64608,67306,70078,72925,75848,78848,81926,85083,88320,91638,95038,98521,102088,105740,109478,113303,117216,121218,125310,129493,133768,138136,142598,147155,151808,156558,161406,166353,171400,176548,181798,187151,192608,198170,203838,209613,215496,221488,227590,233803,240128,246566,253118,259785,266568,273468,280486,287623,294880,302258,309758,317381,325128,333000,340998,349123,357376,365758,374270,382913,391688,400596,409638,418815,428128,437578,447166,456893,466760,476768,486918,497211,507648,518230,528958,539833,550856,562028,573350,584823,596448,608226,620158,632245,644488,656888,669446,682163,695040,708078,721278,734641,748168,761860,775718,789743,803936,818298,832830,847533,862408,877456,892678,908075,923648,939398,955326,971433,987720,1004188,1020838,1037671,1054688,1071890,1089278,1106853,1124616,1142568,1160710,1179043,1197568,1216286,1235198,1254305,1273608,1293108,1312806,1332703,1352800,1373098,1393598,1414301,1435208,1456320,1477638,1499163,1520896,1542838,1564990,1587353,1609928,1632716,1655718,1678935,1702368,1726018,1749886,1773973,1798280,1822808,1847558,1872531,1897728,1923150,1948798,1974673,2000776,2027108,2053670,2080463,2107488,2134746,2162238,2189965,2217928,2246128,2274566,2303243,2332160,2361318,2390718,2420361,2450248,2480380,2510758,2541383,2572256,2603378,2634750,2666373,2698248
add $2,3
lpb $0,1
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,1
  add $1,$2
lpe
add $1,1
