; A061168: Partial sums of floor(log_2(k)) (= A000523(k)).
; 0,1,2,4,6,8,10,13,16,19,22,25,28,31,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,103,108,113,118,123,128,133,138,143,148,153,158,163,168,173,178,183,188,193,198,203,208,213,218,223,228,233,238,243,248,253,258,264,270,276,282,288,294,300,306,312,318,324,330,336,342,348,354,360,366,372,378,384,390,396,402,408,414,420,426,432,438,444,450,456,462,468,474,480,486,492,498,504,510,516,522,528,534,540,546,552,558,564,570,576,582,588,594,600,606,612,618,624,630,636,642,649,656,663,670,677,684,691,698,705,712,719,726,733,740,747,754,761,768,775,782,789,796,803,810,817,824,831,838,845,852,859,866,873,880,887,894,901,908,915,922,929,936,943,950,957,964,971,978,985,992,999,1006,1013,1020,1027,1034,1041,1048,1055,1062,1069,1076,1083,1090,1097,1104,1111,1118,1125,1132,1139,1146,1153,1160,1167,1174,1181,1188,1195,1202,1209,1216,1223,1230,1237,1244,1251,1258,1265,1272,1279,1286,1293,1300,1307,1314,1321,1328,1335,1342,1349,1356,1363,1370,1377,1384,1391,1398,1405,1412,1419,1426,1433,1440,1447,1454,1461,1468,1475,1482,1489,1496,1503

mov $2,1
lpb $0,1
  mul $2,2
  add $1,$0
  sub $0,$2
lpe