; A005581: a(n) = (n-1)*n*(n+4)/6.
; 0,0,2,7,16,30,50,77,112,156,210,275,352,442,546,665,800,952,1122,1311,1520,1750,2002,2277,2576,2900,3250,3627,4032,4466,4930,5425,5952,6512,7106,7735,8400,9102,9842,10621,11440,12300,13202,14147,15136,16170,17250,18377,19552,20776,22050,23375,24752,26182,27666,29205,30800,32452,34162,35931,37760,39650,41602,43617,45696,47840,50050,52327,54672,57086,59570,62125,64752,67452,70226,73075,76000,79002,82082,85241,88480,91800,95202,98687,102256,105910,109650,113477,117392,121396,125490,129675,133952,138322,142786,147345,152000,156752,161602,166551,171600,176750,182002,187357,192816,198380,204050,209827,215712,221706,227810,234025,240352,246792,253346,260015,266800,273702,280722,287861,295120,302500,310002,317627,325376,333250,341250,349377,357632,366016,374530,383175,391952,400862,409906,419085,428400,437852,447442,457171,467040,477050,487202,497497,507936,518520,529250,540127,551152,562326,573650,585125,596752,608532,620466,632555,644800,657202,669762,682481,695360,708400,721602,734967,748496,762190,776050,790077,804272,818636,833170,847875,862752,877802,893026,908425,924000,939752,955682,971791,988080,1004550,1021202,1038037,1055056,1072260,1089650,1107227,1124992,1142946,1161090,1179425,1197952,1216672,1235586,1254695,1274000,1293502,1313202,1333101,1353200,1373500,1394002,1414707,1435616,1456730,1478050,1499577,1521312,1543256,1565410,1587775,1610352,1633142,1656146,1679365,1702800,1726452,1750322,1774411,1798720,1823250,1848002,1872977,1898176,1923600,1949250,1975127,2001232,2027566,2054130,2080925,2107952,2135212,2162706,2190435,2218400,2246602,2275042,2303721,2332640,2361800,2391202,2420847,2450736,2480870,2511250,2541877,2572752,2603876

lpb $0,1
  add $2,$3
  add $1,$2
  sub $0,1
  add $1,$3
  add $3,1
lpe