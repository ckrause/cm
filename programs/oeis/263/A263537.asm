; A263537: Integers k such that A098531(k) is divisible by A000071(k+2).
; 1,2,13,25,31,43,55,61,73,85,91,103,115,121,133,145,151,163,175,181,193,205,211,223,235,241,253,265,271,283,295,301,313,325,331,343,355,361,373,385,391,403,415,421,433,445,451,463,475,481,493,505,511,523,535,541,553,565,571,583,595,601,613,625,631,643,655,661,673,685,691,703,715,721,733,745,751,763,775,781,793,805,811,823,835,841,853,865,871,883,895,901,913,925,931,943,955,961,973,985,991,1003,1015,1021,1033,1045,1051,1063,1075,1081,1093,1105,1111,1123,1135,1141,1153,1165,1171,1183,1195,1201,1213,1225,1231,1243,1255,1261,1273,1285,1291,1303,1315,1321,1333,1345,1351,1363,1375,1381,1393,1405,1411,1423,1435,1441,1453,1465,1471,1483,1495,1501,1513,1525,1531,1543,1555,1561,1573,1585,1591,1603,1615,1621,1633,1645,1651,1663,1675,1681,1693,1705,1711,1723,1735,1741,1753,1765,1771,1783,1795,1801,1813,1825,1831,1843,1855,1861,1873,1885,1891,1903,1915,1921,1933,1945,1951,1963,1975,1981

mul $0,2
trn $0,1
mov $2,$0
mov $3,$0
mul $0,2
add $0,2
sub $0,$3
mul $3,2
mov $4,5
lpb $0
  sub $0,1
  trn $0,2
  mov $1,$4
  add $2,$3
  add $2,3
  add $3,2
  sub $1,$3
  add $1,2
  mov $3,3
lpe
add $1,$2
sub $1,7
