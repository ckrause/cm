; A098955: Numbers with property that the last digit is the length of the number (written in base 10).
; 1,12,22,32,42,52,62,72,82,92,103,113,123,133,143,153,163,173,183,193,203,213,223,233,243,253,263,273,283,293,303,313,323,333,343,353,363,373,383,393,403,413,423,433,443,453,463,473,483,493,503,513,523,533,543,553,563,573,583,593,603,613,623,633,643,653,663,673,683,693,703,713,723,733,743,753,763,773,783,793,803,813,823,833,843,853,863,873,883,893,903,913,923,933,943,953,963,973,983,993,1004,1014,1024,1034,1044,1054,1064,1074,1084,1094,1104,1114,1124,1134,1144,1154,1164,1174,1184,1194,1204,1214,1224,1234,1244,1254,1264,1274,1284,1294,1304,1314,1324,1334,1344,1354,1364,1374,1384,1394,1404,1414,1424,1434,1444,1454,1464,1474,1484,1494,1504,1514,1524,1534,1544,1554,1564,1574,1584,1594,1604,1614,1624,1634,1644,1654,1664,1674,1684,1694,1704,1714,1724,1734,1744,1754,1764,1774,1784,1794,1804,1814,1824,1834,1844,1854,1864,1874,1884,1894,1904,1914,1924,1934,1944,1954,1964,1974,1984,1994

mov $1,1
mov $3,7
mov $5,$0
mov $10,7
mov $12,$0
lpb $8,3
  mod $10,$3
  lpb $4,5
    add $1,1
    div $5,10
  lpe
lpe
mov $2,$12
mul $2,10
add $1,$2
