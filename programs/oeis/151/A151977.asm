; A151977: Numbers that are congruent to {0, 1} mod 16.
; 0,1,16,17,32,33,48,49,64,65,80,81,96,97,112,113,128,129,144,145,160,161,176,177,192,193,208,209,224,225,240,241,256,257,272,273,288,289,304,305,320,321,336,337,352,353,368,369,384,385,400,401,416,417,432,433,448,449,464,465,480,481,496,497,512,513,528,529,544,545,560,561,576,577,592,593,608,609,624,625,640,641,656,657,672,673,688,689,704,705,720,721,736,737,752,753,768,769,784,785,800,801,816,817,832,833,848,849,864,865,880,881,896,897,912,913,928,929,944,945,960,961,976,977,992,993,1008,1009,1024,1025,1040,1041,1056,1057,1072,1073,1088,1089,1104,1105,1120,1121,1136,1137,1152,1153,1168,1169,1184,1185,1200,1201,1216,1217,1232,1233,1248,1249,1264,1265,1280,1281,1296,1297,1312,1313,1328,1329,1344,1345,1360,1361,1376,1377,1392,1393,1408,1409,1424,1425,1440,1441,1456,1457,1472,1473,1488,1489,1504,1505,1520,1521,1536,1537,1552,1553,1568,1569,1584,1585,1600,1601,1616,1617,1632,1633,1648,1649,1664,1665,1680,1681,1696,1697,1712,1713,1728,1729,1744,1745,1760,1761,1776,1777,1792,1793,1808,1809,1824,1825,1840,1841,1856,1857,1872,1873,1888,1889,1904,1905,1920,1921,1936,1937,1952,1953,1968,1969,1984,1985

mov $1,$0
trn $0,1
lpb $0,1
  add $1,8
  trn $0,2
  add $1,6
lpe
