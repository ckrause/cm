; A065073: n-th prime + sum of digits of n-th prime.
; 4,6,10,14,13,17,25,29,28,40,35,47,46,50,58,61,73,68,80,79,83,95,94,106,113,103,107,115,119,118,137,136,148,152,163,158,170,173,181,184,196,191,202,206,214,218,215,230,238,242,241,253,248,259,271,274,286,281,293,292,296,307,317,316,320,328,338,350,361,365,364,376,383,386,398,397,409,416,406,422,433,428,439,443,455,454,466,473,472,476,484,499,506,505,521,511,523,529,533,551,563,574,577,589,584,596,607,610,622,608,620,623,631,635,641,652,656,664,667,679,674,689,697,700,707,709,725,736,743,746,758,757,764,776,775,791,790,809,820,826,821,832,836,844,848,859,869,877,881,880,899,898,902,910,923,922,938,949,956,955,967,970,989,988,1000,1003,1010,1022,1019,1018,1030,1025,1036,1040,1052,1063,1058,1069,1073,1085,1103,1102,1106,1114,1108,1120,1127,1130,1142,1159,1163,1174,1181,1192,1204,1207,1205,1220,1228,1231,1243,1238,1250,1265,1276,1294,1298,1297,1309,1304,1316,1306,1310,1318,1333,1328,1340,1372,1384,1387,1394,1421,1423,1433,1441,1445,1444,1456,1463,1462,1466,1478,1484,1495,1499,1507,1511,1510,1522,1519,1534,1541,1556,1568,1567,1579,1586,1585,1601,1600

cal $0,40 ; The prime numbers.
cal $0,160939 ; a(n) = n + digital sum (n-1).
mov $1,$0
sub $1,1
