; A194152: Beatty sequence for 5+2*sqrt(5); complement of A194151.
; 9,18,28,37,47,56,66,75,85,94,104,113,123,132,142,151,161,170,179,189,198,208,217,227,236,246,255,265,274,284,293,303,312,322,331,340,350,359,369,378,388,397,407,416,426,435,445,454,464,473,483,492,502,511,520,530,539,549,558,568,577,587,596,606,615,625,634,644,653,663,672,681,691,700,710,719,729,738,748,757,767,776,786,795,805,814,824,833,843,852,861,871,880,890,899,909,918,928,937,947,956,966,975,985,994,1004,1013,1022,1032,1041,1051,1060,1070,1079,1089,1098,1108,1117,1127,1136,1146,1155,1165,1174,1184,1193,1202,1212,1221,1231,1240,1250,1259,1269,1278,1288,1297,1307,1316,1326,1335,1345,1354,1363,1373,1382,1392,1401,1411,1420,1430,1439,1449,1458,1468,1477,1487,1496,1506,1515,1525,1534,1543,1553,1562,1572,1581,1591,1600,1610,1619,1629,1638,1648,1657,1667,1676,1686,1695,1704,1714,1723,1733,1742,1752,1761,1771,1780,1790,1799,1809,1818,1828,1837,1847,1856,1866,1875,1884,1894

mov $2,$0
add $0,1
mul $0,2
cal $0,198082 ; Ceiling(n*Sqrt(5)).
mov $1,$0
add $1,4
mov $3,$2
mul $3,5
add $1,$3
