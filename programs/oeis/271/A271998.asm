; A271998: Volatile sequence: a(n) = A018227(n)-6.
; 30,48,80,112,162,212,284,356,454,552,680,808,970,1132,1332,1532,1774,2016,2304,2592,2930,3268,3660,4052,4502,4952,5464,5976,6554,7132,7780,8428,9150,9872,10672,11472,12354,13236,14204,15172,16230,17288,18440,19592,20842,22092,23444,24796,26254,27712,29280,30848,32530,34212,36012,37812,39734,41656,43704,45752,47930,50108,52420,54732,57182,59632,62224,64816,67554,70292,73180,76068,79110,82152,85352,88552,91914,95276,98804,102332,106030,109728,113600,117472,121522,125572,129804,134036,138454,142872,147480,152088,156890,161692,166692,171692,176894,182096,187504,192912,198530,204148,209980,215812,221862,227912,234184,240456,246954,253452,260180,266908,273870,280832,288032,295232,302674,310116,317804,325492,333430,341368,349560,357752,366202,374652,383364,392076,401054,410032,419280,428528,438050,447572,457372,467172,477254,487336,497704,508072,518730,529388,540340,551292,562542,573792,585344,596896,608754,620612,632780,644948,657430,669912,682712,695512,708634,721756,735204,748652,762430,776208,790320,804432,818882,833332,848124,862916,878054,893192,908680,924168,940010,955852,972052,988252,1004814,1021376,1038304,1055232,1072530,1089828,1107500,1125172,1143222,1161272,1179704,1198136,1216954,1235772,1254980,1274188,1293790,1313392,1333392,1353392,1373794,1394196,1415004,1435812

add $0,5
lpb $0
  mov $2,$0
  trn $0,2
  cal $2,982 ; a(n) = ceiling(n^2/2).
  add $1,$2
lpe
mul $1,2
sub $1,8
