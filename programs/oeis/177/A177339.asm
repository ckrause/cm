; A177339: Partial sums of round(n^2/44).
; 0,0,0,0,0,1,2,3,4,6,8,11,14,18,22,27,33,40,47,55,64,74,85,97,110,124,139,156,174,193,213,235,258,283,309,337,366,397,430,465,501,539,579,621,665,711,759,809,861,916,973,1032,1093,1157,1223,1292,1363,1437,1513,1592,1674,1759,1846,1936,2029,2125,2224,2326,2431,2539,2650,2765,2883,3004,3128,3256,3387,3522,3660,3802,3947,4096,4249,4406,4566,4730,4898,5070,5246,5426,5610,5798,5990,6187,6388,6593,6802,7016,7234,7457,7684,7916,8152,8393,8639,8890,9145,9405,9670,9940,10215,10495,10780,11070,11365,11666,11972,12283,12599,12921,13248,13581,13919,14263,14612,14967,15328,15695,16067,16445,16829,17219,17615,18017,18425,18839,19259,19686,20119,20558,21003,21455,21913,22378,22849,23327,23811,24302,24800,25305,25816,26334,26859,27391,27930,28476,29029,29589,30156,30731,31313,31902,32498,33102,33713,34332,34958,35592,36233,36882,37539,38204,38876,39556,40244,40940,41644,42356,43076,43804,44540,45285,46038,46799,47568,48346,49132,49927,50730,51542,52362,53191,54029,54876,55731,56595,57468,58350,59241,60141,61050,61968,62895,63832,64778,65733,66697,67671,68654,69647,70649,71661,72682,73713,74754,75805,76865,77935,79015,80105,81205,82315,83435,84565,85705,86856,88017,89188,90369,91561,92763,93976,95199,96433,97677,98932,100198,101475,102762,104060,105369,106689,108020,109362,110715,112079,113454,114841,116239,117648

mov $7,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  pow $0,2
  mov $4,22
  mov $6,$4
  add $6,$0
  mul $4,2
  mov $3,$4
  mov $5,$6
  div $5,$3
  mov $1,$5
  add $8,$1
lpe
mov $1,$8