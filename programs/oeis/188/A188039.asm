; A188039: Positions of 0 in A188038; complement of A188040.
; 2,7,12,19,24,31,36,41,48,53,60,65,70,77,82,89,94,101,106,111,118,123,130,135,140,147,152,159,164,171,176,181,188,193,200,205,210,217,222,229,234,239,246,251,258,263,270,275,280,287,292,299,304,309,316,321,328,333,340,345,350,357,362,369,374,379,386,391,398,403,408,415,420,427,432,439,444,449,456,461,468,473,478,485,490,497,502,509,514,519,526,531,538,543,548,555,560,567,572,579,584,589,596,601,608,613,618,625,630,637,642,647,654,659,666,671,678,683,688,695,700,707,712,717,724,729,736,741,748,753,758,765,770,777,782,787,794,799,806,811,816,823,828,835,840,847,852,857,864,869,876,881,886,893,898,905,910,917,922,927,934,939,946,951,956,963,968,975,980,987,992,997,1004,1009,1016,1021,1026,1033,1038,1045,1050,1055,1062,1067,1074,1079,1086,1091,1096,1103,1108,1115,1120,1125,1132,1137,1144,1149,1156,1161,1166,1173,1178,1185,1190,1195,1202,1207,1214,1219,1224,1231,1236,1243,1248,1255,1260,1265,1272,1277,1284,1289,1294,1301,1306,1313,1318,1325,1330,1335,1342,1347,1354,1359,1364,1371,1376,1383,1388,1393,1400,1405,1412,1417,1424,1429,1434,1441,1446,1453

mov $4,$0
mov $6,1
mov $2,$0
add $2,$0
lpb $6,1
  lpb $2,1
    add $5,$0
    sub $2,1
  lpe
  sub $6,1
  mov $3,3
  lpb $5,1
    trn $5,$3
    add $3,2
  lpe
  add $1,$3
  add $1,6
lpe
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,7
