; A134965: a(0)=3; for n>0, a(n) = a(n-1) + 7 + 2*mod(n, 2).
; 3,12,19,28,35,44,51,60,67,76,83,92,99,108,115,124,131,140,147,156,163,172,179,188,195,204,211,220,227,236,243,252,259,268,275,284,291,300,307,316,323,332,339,348,355,364,371,380,387,396,403,412,419,428,435,444,451,460,467,476,483,492,499,508,515,524,531,540,547,556,563,572,579,588,595,604,611,620,627,636,643,652,659,668,675,684,691,700,707,716,723,732,739,748,755,764,771,780,787,796,803,812,819,828,835,844,851,860,867,876,883,892,899,908,915,924,931,940,947,956,963,972,979,988,995,1004,1011,1020,1027,1036,1043,1052,1059,1068,1075,1084,1091,1100,1107,1116,1123,1132,1139,1148,1155,1164,1171,1180,1187,1196,1203,1212,1219,1228,1235,1244,1251,1260,1267,1276,1283,1292,1299,1308,1315,1324,1331,1340,1347,1356,1363,1372,1379,1388,1395,1404,1411,1420,1427,1436,1443,1452,1459,1468,1475,1484,1491,1500,1507,1516,1523,1532,1539,1548,1555,1564,1571,1580,1587,1596

mov $2,$0
add $0,$2
mov $3,$2
lpb $2,1
  lpb $3,1
    sub $3,2
    add $0,2
  lpe
  add $0,5
  mov $1,$0
  sub $2,1
lpe
add $1,3
