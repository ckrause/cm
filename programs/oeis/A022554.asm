; A022554: a(n) = Sum_{k=0..n} floor(sqrt(k)).
; 0,1,2,3,5,7,9,11,13,16,19,22,25,28,31,34,38,42,46,50,54,58,62,66,70,75,80,85,90,95,100,105,110,115,120,125,131,137,143,149,155,161,167,173,179,185,191,197,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,316,324,332,340,348,356,364,372,380,388,396,404,412,420,428,436,444,453,462,471,480,489,498,507,516,525,534,543,552,561,570,579,588,597,606,615,625,635,645,655,665,675,685,695,705,715,725,735,745,755,765,775,785,795,805,815,825,836,847,858,869,880,891,902,913,924,935,946,957,968,979,990,1001,1012,1023,1034,1045,1056,1067,1078,1090,1102,1114,1126,1138,1150,1162,1174,1186,1198,1210,1222,1234,1246,1258,1270,1282,1294,1306,1318,1330,1342,1354,1366,1378,1391,1404,1417,1430,1443,1456,1469,1482,1495,1508,1521,1534,1547,1560,1573,1586,1599,1612,1625,1638,1651,1664,1677,1690,1703,1716,1729,1743,1757,1771,1785

lpb $0,1
  add $1,$0
  add $2,2
  sub $0,1
  sub $0,$2
lpe
