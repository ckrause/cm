; A106389: Numbers j such that 6j^2 + 6j + 1 = 13k.
; 1,11,14,24,27,37,40,50,53,63,66,76,79,89,92,102,105,115,118,128,131,141,144,154,157,167,170,180,183,193,196,206,209,219,222,232,235,245,248,258,261,271,274,284,287,297,300,310,313,323,326,336,339,349,352,362,365,375,378,388,391,401,404,414,417,427,430,440,443,453,456,466,469,479,482,492,495,505,508,518,521,531,534,544,547,557,560,570,573,583,586,596,599,609,612,622,625,635,638,648,651,661,664,674,677,687,690,700,703,713,716,726,729,739,742,752,755,765,768,778,781,791,794,804,807,817,820,830,833,843,846,856,859,869,872,882,885,895,898,908,911,921,924,934,937,947,950,960,963,973,976,986,989,999,1002,1012,1015,1025,1028,1038,1041,1051,1054,1064,1067,1077,1080,1090,1093,1103,1106,1116,1119,1129,1132,1142,1145,1155,1158,1168,1171,1181,1184,1194,1197,1207,1210,1220,1223,1233,1236,1246,1249,1259,1262,1272,1275,1285,1288,1298,1301,1311,1314,1324,1327,1337,1340,1350,1353,1363,1366,1376,1379,1389,1392,1402,1405,1415,1418,1428,1431,1441,1444,1454,1457,1467,1470,1480,1483,1493,1496,1506,1509,1519,1522,1532,1535,1545,1548,1558,1561,1571,1574,1584,1587,1597,1600,1610,1613,1623

mov $2,$0
mov $1,$2
add $1,$2
add $1,$0
lpb $0,1
  sub $0,2
  add $1,7
lpe
add $1,1