; A131242: Partial sums of A059995: a(n) = sum_{k=0..n} floor(k/10).
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,33,36,39,42,45,48,51,54,57,60,64,68,72,76,80,84,88,92,96,100,105,110,115,120,125,130,135,140,145,150,156,162,168,174,180,186,192,198,204,210,217,224,231,238,245,252,259,266,273,280,288,296,304,312,320,328,336,344,352,360,369,378,387,396,405,414,423,432,441,450,460,470,480,490,500,510,520,530,540,550,561,572,583,594,605,616,627,638,649,660,672,684,696,708,720,732,744,756,768,780,793,806,819,832,845,858,871,884,897,910,924,938,952,966,980,994,1008,1022,1036,1050,1065,1080,1095,1110,1125,1140,1155,1170,1185,1200,1216,1232,1248,1264,1280,1296,1312,1328,1344,1360,1377,1394,1411,1428,1445,1462,1479,1496,1513,1530,1548,1566,1584,1602,1620,1638,1656,1674,1692,1710,1729,1748,1767,1786,1805,1824,1843,1862,1881,1900

add $0,1
lpb $0
  sub $0,10
  add $1,$0
lpe
