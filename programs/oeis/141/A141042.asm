; A141042: Product of n and the n-th gap between primes: a(n) = n*A001223(n).
; 1,4,6,16,10,24,14,32,54,20,66,48,26,56,90,96,34,108,76,40,126,88,138,192,100,52,108,56,116,420,124,192,66,340,70,216,222,152,234,240,82,420,86,176,90,552,564,192,98,200,306,104,530,324,330,336,114,348,236,120,610,868,252,128,260,924,402,680,138,280,426,576,438,444,300,456,616,312,632,800,162,820,166,504,340,516,696,352,178,360,1092,736,372,752,380,576,1164,196,1782,600,1010,612,618,208,630,1060,642,648,218,660,666,448,226,1368,1150,232,468,708,714,240,1452,488,738,992,1250,1008,1270,1024,774,780,524,1056,798,536,1080,544,1918,1380,1668,280,1410,284,572,288,1450,2044,588,296,596,2100,604,304,612,3080,620,1248,1570,1264,636,960,966,2268,652,984,990,1328,1002,2016,676,1020,342,1720,346,1044,1750,352,1770,356,1074,3240,724,364,732,1104,1110,1488,1122,1128,4158,380,1910,1536,1930,1164,1170,1568,2364,792,1194,1200,402,1212,2436,2040,3690,412,828,1248,418,1260,844,424,852,2568,430,1296,7378,1308,1314,1760,3978,2220,3122,896,450,904,1362,1824,916,460,1386,2784,2330,468,940,472,948,1428,2868,2880,1928,2904,1458,976,1470,1968,988,1984,996,3500

mov $1,$0
add $1,1
cal $0,1223 ; Prime gaps: differences between consecutive primes.
mul $1,$0
