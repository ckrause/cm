; A000064: Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
; 1,2,4,6,9,13,18,24,31,39,50,62,77,93,112,134,159,187,218,252,292,335,384,436,494,558,628,704,786,874,972,1076,1190,1310,1440,1580,1730,1890,2060,2240,2435,2640,2860,3090,3335,3595,3870,4160,4465,4785,5126,5482,5859,6251,6664,7098,7553,8029,8526,9044,9590,10157,10752,11368,12012,12684,13384,14112,14868,15652,16472,17320,18204,19116,20064,21048,22068,23124,24216,25344,26517,27726,28980,30270,31605,32985,34410,35880,37395,38955,40570,42230,43945,45705,47520,49390,51315,53295,55330,57420,59576,61787,64064,66396,68794,71258,73788,76384,79046,81774,84580,87452,90402,93418,96512,99684,102934,106262,109668,113152,116727,120380,124124,127946,131859,135863,139958,144144,148421,152789,157262,161826,166495,171255,176120,181090,186165,191345,196630,202020,207530,213145,218880,224720,230680,236760,242960,249280,255720,262280,268976,275792,282744,289816,297024,304368,311848,319464,327216,335104,343145,351322,359652,368118,376737,385509,394434,403512,412743,422127,431682,441390,451269,461301,471504,481878,492423,503139,514026,525084,536332,547751,559360,571140,583110,595270,607620,620160,632890,645810,658940,672260,685790,699510,713440,727580,741930,756490,771260,786240,801451,816872,832524,848386,864479,880803,897358,914144,931161,948409,965910,983642,1001627,1019843,1038312,1057034,1076009,1095237,1114718,1134452,1154462,1174725,1195264,1216056,1237124,1258468,1280088,1301984,1324156,1346604,1369352,1392376,1415700,1439300,1463200,1487400,1511900,1536700,1561800,1587200,1612925,1638950,1665300,1691950,1718925,1746225,1773850,1801800,1830075,1858675

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8 ; Number of ways of making change for n cents using coins of 1, 2, 5, 10 cents.
  add $1,$2
lpe
add $1,1
