; A011883: a(n) = floor(n*(n-1)/30).
; 0,0,0,0,0,0,1,1,1,2,3,3,4,5,6,7,8,9,10,11,12,14,15,16,18,20,21,23,25,27,29,31,33,35,37,39,42,44,46,49,52,54,57,60,63,66,69,72,75,78,81,85,88,91,95,99,102,106,110,114,118,122,126,130,134,138,143,147,151,156,161,165,170,175,180,185,190,195,200,205,210,216,221,226,232,238,243,249,255,261,267,273,279,285,291,297,304,310,316,323,330,336,343,350,357,364,371,378,385,392,399,407,414,421,429,437,444,452,460,468,476,484,492,500,508,516,525,533,541,550,559,567,576,585,594,603,612,621,630,639,648,658,667,676,686,696,705,715,725,735,745,755,765,775,785,795,806,816,826,837,848,858,869,880,891,902,913,924,935,946,957,969,980,991,1003,1015,1026,1038,1050,1062,1074,1086,1098,1110,1122,1134,1147,1159,1171,1184,1197,1209,1222,1235,1248,1261,1274,1287,1300,1313,1326,1340,1353,1366,1380,1394,1407,1421,1435,1449,1463,1477,1491,1505,1519,1533,1548,1562,1576,1591,1606,1620,1635,1650,1665,1680,1695,1710,1725,1740,1755,1771,1786,1801,1817,1833,1848,1864,1880,1896,1912,1928,1944,1960,1976,1992,2009,2025,2041,2058

mov $2,$0
sub $0,1
mul $2,$0
div $2,5
mov $1,$2
div $1,6
