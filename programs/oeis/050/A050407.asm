; A050407: a(n) = n*(n^2 - 6*n + 11)/6.
; 0,1,1,1,2,5,11,21,36,57,85,121,166,221,287,365,456,561,681,817,970,1141,1331,1541,1772,2025,2301,2601,2926,3277,3655,4061,4496,4961,5457,5985,6546,7141,7771,8437,9140,9881,10661,11481,12342,13245,14191,15181,16216,17297,18425,19601,20826,22101,23427,24805,26236,27721,29261,30857,32510,34221,35991,37821,39712,41665,43681,45761,47906,50117,52395,54741,57156,59641,62197,64825,67526,70301,73151,76077,79080,82161,85321,88561,91882,95285,98771,102341,105996,109737,113565,117481,121486,125581,129767,134045,138416,142881,147441,152097,156850,161701,166651,171701,176852,182105,187461,192921,198486,204157,209935,215821,221816,227921,234137,240465,246906,253461,260131,266917,273820,280841,287981,295241,302622,310125,317751,325501,333376,341377,349505,357761,366146,374661,383307,392085,400996,410041,419221,428537,437990,447581,457311,467181,477192,487345,497641,508081,518666,529397,540275,551301,562476,573801,585277,596905,608686,620621,632711,644957,657360,669921,682641,695521,708562,721765,735131,748661,762356,776217,790245,804441,818806,833341,848047,862925,877976,893201,908601,924177,939930,955861,971971,988261,1004732,1021385,1038221,1055241,1072446,1089837,1107415,1125181,1143136,1161281,1179617,1198145,1216866,1235781,1254891,1274197,1293700,1313401,1333301,1353401,1373702,1394205,1414911,1435821,1456936,1478257,1499785,1521521,1543466,1565621,1587987,1610565,1633356,1656361,1679581,1703017,1726670,1750541,1774631,1798941,1823472,1848225,1873201,1898401,1923826,1949477,1975355,2001461,2027796,2054361,2081157,2108185,2135446,2162941,2190671,2218637,2246840,2275281,2303961,2332881,2362042,2391445,2421091,2450981,2481116,2511497

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,$3
  add $2,1
  sub $1,$0
  add $3,$2
  sub $3,3
lpe