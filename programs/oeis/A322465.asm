; A322465: Numbers on the 0-9-10-line in a spiral on an equilateral triangular lattice.
; 0,9,10,31,32,65,66,111,112,169,170,239,240,321,322,415,416,521,522,639,640,769,770,911,912,1065,1066,1231,1232,1409,1410,1599,1600,1801,1802,2015,2016,2241,2242,2479,2480,2729,2730,2991,2992,3265,3266,3551,3552,3849,3850,4159,4160,4481,4482,4815,4816,5161,5162,5519,5520,5889,5890,6271,6272,6665,6666,7071,7072,7489,7490,7919,7920,8361,8362,8815,8816,9281,9282,9759,9760,10249,10250,10751,10752,11265,11266,11791,11792,12329,12330,12879,12880,13441,13442,14015,14016,14601,14602,15199,15200,15809,15810,16431,16432,17065,17066,17711,17712,18369,18370,19039,19040,19721,19722,20415,20416,21121,21122,21839,21840,22569,22570,23311,23312,24065,24066,24831,24832,25609,25610,26399,26400,27201,27202,28015,28016,28841,28842,29679,29680,30529,30530,31391,31392,32265,32266,33151,33152,34049,34050,34959,34960,35881,35882,36815,36816,37761,37762,38719,38720,39689,39690,40671,40672,41665,41666,42671,42672,43689,43690,44719,44720,45761,45762,46815,46816,47881,47882,48959,48960,50049,50050,51151,51152,52265,52266,53391,53392,54529,54530,55679,55680,56841,56842,58015,58016,59201,59202,60399,60400,61609,61610,62831,62832,64065,64066,65311,65312,66569,66570,67839,67840,69121,69122,70415,70416,71721,71722,73039,73040,74369,74370,75711,75712,77065,77066,78431,78432,79809,79810,81199,81200,82601,82602,84015,84016,85441,85442,86879,86880,88329,88330,89791,89792,91265,91266,92751,92752,94249

mov $1,$0
mov $3,4
lpb $0,1
  mov $2,6
  add $1,$3
  sub $0,2
  add $1,$3
  add $3,$2
lpe
