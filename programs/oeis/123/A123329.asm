; A123329: Let M be the matrix defined in A111490. Sequence gives M(2,1)-M(1,2), M(2,1)+M(3,1)+M(3,2)-M(1,2)-M(1,3)-M(2,3), etc.
; 0,1,3,8,14,26,39,59,83,115,148,197,247,307,376,460,545,651,758,887,1027,1181,1336,1527,1724,1937,2163,2417,2672,2969,3267,3596,3940,4304,4681,5113,5546,6001,6473,6995,7518,8095,8673,9291,9942,10619,11297,12051,12813,13618,14444,15316,16189,17128,18084,19104,20147,21222,22298,23482,24667,25886,27146,28469,29811,31231,32652,34131,35637,37217,38798,40502,42207,43952,45746,47604,49481,51448,53416,55490,57604,59762,61921,64220,66542,68910,71311,73804,76298,78936,81595,84330,87100,89920,92765,95766,98768,101843,104975,108224,111474,114838,118203,121674,125232,128846,132461,136248,140036,143930,147865,151936,156008,160206,164433,168754,173140,177588,182061,186774,191499,196288,201122,206056,211021,216172,221324,226603,231929,237377,242826,248479,254159,259909,265764,271753,277743,283883,290024,296361,302749,309211,315698,322444,329225,336082,343020,350076,357133,364412,371692,379120,386629,394272,401952,409868,417785,425784,433840,442114,450419,458925,467432,476069,484829,493675,502522,511681,520854,530181,539597,549149,558702,568441,578253,588261,598332,608495,618659,629189,639720,650405,661155,672081,683050,694217,705413,716757,728232,739877,751523,763485,775448,787511,799715,812122,824530,837208,849887,862831,875846,888965,902121,915577,929080,942689,956403,970343,984314,998651,1012989,1027493,1042072,1056761,1071499,1086621,1101782,1117055,1132405,1148039,1163704,1179603,1195503,1211683,1228041,1244515,1260990,1277797,1294605,1311615,1328778,1346159,1363541,1381235,1398982,1416913,1434927,1453135,1471344,1490057,1508771,1527642,1546634,1565816,1585095,1604632,1624202,1644004,1663893,1684000

lpb $0
  add $1,$0
  mov $2,$0
  sub $0,1
  cal $2,244049 ; Sum of all proper divisors of all positive integers <= n.
  add $1,$2
lpe
