; A266450: Total number of OFF (white) cells after n iterations of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,9,14,19,28,33,46,51,68,73,94,99,124,129,158,163,196,201,238,243,284,289,334,339,388,393,446,451,508,513,574,579,644,649,718,723,796,801,878,883,964,969,1054,1059,1148,1153,1246,1251,1348,1353,1454,1459,1564,1569,1678,1683,1796,1801,1918,1923,2044,2049,2174,2179,2308,2313,2446,2451,2588,2593,2734,2739,2884,2889,3038,3043,3196,3201,3358,3363,3524,3529,3694,3699,3868,3873,4046,4051,4228,4233,4414,4419,4604,4609,4798,4803,4996,5001,5198,5203,5404,5409,5614,5619,5828,5833,6046,6051,6268,6273,6494,6499,6724,6729,6958,6963,7196,7201,7438,7443,7684,7689,7934,7939,8188,8193,8446,8451,8708,8713,8974,8979,9244,9249,9518,9523,9796,9801,10078,10083,10364,10369,10654,10659,10948,10953,11246,11251,11548,11553,11854,11859,12164,12169,12478,12483,12796,12801,13118,13123,13444,13449,13774,13779,14108,14113,14446,14451,14788,14793,15134,15139,15484,15489,15838,15843,16196,16201,16558,16563,16924,16929,17294,17299,17668,17673,18046,18051,18428,18433,18814,18819,19204,19209,19598,19603,19996,20001

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,266449 ; Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
  add $1,$2
lpe
