; A250661: Number of (7+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 639,1150,1789,2556,3451,4474,5625,6904,8311,9846,11509,13300,15219,17266,19441,21744,24175,26734,29421,32236,35179,38250,41449,44776,48231,51814,55525,59364,63331,67426,71649,76000,80479,85086,89821,94684,99675,104794,110041,115416,120919,126550,132309,138196,144211,150354,156625,163024,169551,176206,182989,189900,196939,204106,211401,218824,226375,234054,241861,249796,257859,266050,274369,282816,291391,300094,308925,317884,326971,336186,345529,355000,364599,374326,384181,394164,404275,414514,424881,435376,445999,456750,467629,478636,489771,501034,512425,523944,535591,547366,559269,571300,583459,595746,608161,620704,633375,646174,659101,672156,685339,698650,712089,725656,739351,753174,767125,781204,795411,809746,824209,838800,853519,868366,883341,898444,913675,929034,944521,960136,975879,991750,1007749,1023876,1040131,1056514,1073025,1089664,1106431,1123326,1140349,1157500,1174779,1192186,1209721,1227384,1245175,1263094,1281141,1299316,1317619,1336050,1354609,1373296,1392111,1411054,1430125,1449324,1468651,1488106,1507689,1527400,1547239,1567206,1587301,1607524,1627875,1648354,1668961,1689696,1710559,1731550,1752669,1773916,1795291,1816794,1838425,1860184,1882071,1904086,1926229,1948500,1970899,1993426,2016081,2038864,2061775,2084814,2107981,2131276,2154699,2178250,2201929,2225736,2249671,2273734,2297925,2322244,2346691,2371266,2395969,2420800,2445759,2470846,2496061,2521404,2546875,2572474,2598201,2624056,2650039,2676150,2702389,2728756,2755251,2781874,2808625,2835504,2862511,2889646

mov $2,$0
mul $0,8
lpb $0
  sub $0,1
  add $1,$0
  add $1,$0
lpe
lpb $2
  add $1,455
  sub $2,1
lpe
add $1,639
