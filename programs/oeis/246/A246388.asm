; A246388: Nonnegative integers k satisfying sin(k) >= 0 and sin(k+1) <= 0.
; 3,9,15,21,28,34,40,47,53,59,65,72,78,84,91,97,103,109,116,122,128,135,141,147,153,160,166,172,179,185,191,197,204,210,216,223,229,235,241,248,254,260,267,273,279,285,292,298,304,311,317,323,329,336,342,348,354,361,367,373,380,386,392,398,405,411,417,424,430,436,442,449,455,461,468,474,480,486,493,499,505,512,518,524,530,537,543,549,556,562,568,574,581,587,593,600,606,612,618,625,631,637,644,650,656,662,669,675,681,688,694,700,706,713,719,725,731,738,744,750,757,763,769,775,782,788,794,801,807,813,819,826,832,838,845,851,857,863,870,876,882,889,895,901,907,914,920,926,933,939,945,951,958,964,970,977,983,989,995,1002,1008,1014,1021,1027,1033,1039,1046,1052,1058,1064,1071,1077,1083,1090,1096,1102,1108,1115,1121,1127,1134,1140,1146,1152,1159,1165,1171,1178,1184,1190,1196,1203,1209,1215,1222,1228,1234,1240,1247,1253,1259,1266,1272,1278,1284,1291,1297,1303,1310,1316,1322,1328,1335,1341,1347,1354,1360,1366,1372,1379,1385,1391,1398,1404,1410,1416,1423,1429,1435,1441,1448,1454,1460,1467,1473,1479,1485,1492,1498,1504,1511,1517,1523,1529,1536,1542,1548,1555,1561,1567

mov $2,$0
add $2,961
mov $1,$2
cal $1,4082 ; Numbers n such that sin(n-1) <= 0 and sin(n) > 0.
sub $1,6036
