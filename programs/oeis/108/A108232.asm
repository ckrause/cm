; A108232: Numbers n such that 11*n - 7 is prime.
; 4,6,10,18,24,34,36,40,46,48,54,58,60,66,76,90,96,100,108,118,130,136,138,148,156,160,174,178,180,184,186,190,204,208,214,240,244,246,264,270,298,306,316,318,324,330,340,348,358,366,376,384,388,390,394,396,408,414,418,424,426,430,436,444,450,454,456,466,480,496,498,508,514,516,526,528,534,550,558,564,570,576,580,598,604,606,610,618,624,634,648,654,660,664,678,684,688,690,696,706,736,738,748,750,754,760,766,780,804,816,820,844,850,858,864,876,886,898,916,918,930,934,936,940,946,954,958,964,970,976,988,990,996,1000,1006,1020,1024,1026,1038,1054,1066,1074,1086,1096,1098,1110,1116,1126,1128,1138,1144,1168,1174,1180,1194,1198,1206,1224,1230,1234,1240,1248,1258,1270,1276,1278,1296,1300,1314,1324,1348,1350,1354,1374,1380,1384,1396,1416,1426,1434,1444,1464,1468,1476,1480,1486,1488,1494,1500,1510,1518,1530,1536,1548,1578,1584,1590,1606,1608,1614

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
div $1,11
add $1,4
