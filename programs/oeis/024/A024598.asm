; A024598: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = floor((n+1)/2), s = (odd natural numbers).
; 1,3,14,22,55,73,140,172,285,335,506,578,819,917,1240,1368,1785,1947,2470,2670,3311,3553,4324,4612,5525,5863,6930,7322,8555,9005,10416,10928,12529,13107,14910,15558,17575,18297,20540,21340,23821,24703,27434,28402,31395,32453,35720,36872,40425,41675,45526,46878,51039,52497,56980,58548,63365,65047,70210,72010,77531,79453,85344,87392,93665,95843,102510,104822,111895,114345,121836,124428,132349,135087,143450,146338,155155,158197,167480,170680,180441,183803,194054,197582,208335,212033,223300,227172,238965,243015,255346,259578,272459,276877,290320,294928,308945,313747,328350,333350,348551,353753,369564,374972,391405,397023,414090,419922,437635,443685,462056,468328,487369,493867,513590,520318,540735,547697,568820,576020,597861,605303,627874,635562,658875,666813,690880,699072,723905,732355,757966,766678,793079,802057,829260,838508,866525,876047,904890,914690,944371,954453,984984,995352,1026745,1037403,1069670,1080622,1113775,1125025,1159076,1170628,1205589,1217447,1253330,1265498,1302315,1314797,1352560,1365360,1404081,1417203,1456894,1470342,1511015,1524793,1566460,1580572,1623245,1637695,1681386,1696178,1740899,1756037,1801800,1817288,1864105,1879947,1927830,1944030,1992991,2009553,2059604,2076532,2127685,2144983,2197250,2214922,2268315,2286365,2340896,2359328,2415009,2433827,2490670,2509878,2567895,2587497,2646700,2666700

mul $0,2
add $0,1
cal $0,295286 ; Sum of the products of the smaller and larger parts of the partitions of n into two parts with the smaller part odd.
mov $1,$0
