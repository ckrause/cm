; A188555: Number of 4 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
; 5,9,16,28,48,80,129,201,303,443,630,874,1186,1578,2063,2655,3369,4221,5228,6408,7780,9364,11181,13253,15603,18255,21234,24566,28278,32398,36955,41979,47501,53553,60168,67380,75224,83736,92953,102913,113655,125219,137646,150978,165258,180530,196839,214231,232753,252453,273380,295584,319116,344028,370373,398205,427579,458551,491178,525518,561630,599574,639411,681203,725013,770905,818944,869196,921728,976608,1033905,1093689,1156031,1221003,1288678,1359130,1432434,1508666,1587903,1670223,1755705,1844429,1936476,2031928,2130868,2233380,2339549,2449461,2563203,2680863,2802530,2928294,3058246,3192478,3331083,3474155,3621789,3774081,3931128,4093028,4259880,4431784,4608841,4791153,4978823,5171955,5370654,5575026,5785178,6001218,6223255,6451399,6685761,6926453,7173588,7427280,7687644,7954796,8228853,8509933,8798155,9093639,9396506,9706878,10024878,10350630,10684259,11025891,11375653,11733673,12100080,12475004,12858576,13250928,13652193,14062505,14481999,14910811,15349078,15796938,16254530,16721994,17199471,17687103,18185033,18693405,19212364,19742056,20282628,20834228,21397005,21971109,22556691,23153903,23762898,24383830,25016854,25662126,26319803,26990043,27673005,28368849,29077736,29799828,30535288,31284280,32046969,32823521,33614103,34418883,35238030,36071714,36920106,37783378,38661703,39555255,40464209,41388741,42329028,43285248,44257580,45246204,46251301,47273053,48311643,49367255,50440074,51530286,52638078,53763638,54907155,56068819,57248821,58447353,59664608,60900780,62156064,63430656,64724753,66038553

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,188554 ; Number of 3Xn binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally
  add $1,$2
lpe
add $1,5
