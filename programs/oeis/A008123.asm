; A008123: Coordination sequence T1 for Zeolite Code KFI.
; 1,4,9,17,29,45,64,86,112,141,173,209,249,292,338,388,441,497,557,621,688,758,832,909,989,1073,1161,1252,1346,1444,1545,1649,1757,1869,1984,2102,2224,2349,2477,2609,2745,2884,3026,3172,3321,3473,3629,3789,3952,4118,4288,4461,4637,4817,5001,5188,5378,5572,5769,5969,6173,6381,6592,6806,7024,7245,7469,7697,7929,8164,8402,8644,8889,9137,9389,9645,9904,10166,10432,10701,10973,11249,11529,11812,12098,12388,12681,12977,13277,13581,13888,14198,14512,14829,15149,15473,15801,16132,16466,16804,17145,17489,17837,18189,18544,18902,19264,19629,19997,20369,20745,21124,21506,21892,22281,22673,23069,23469,23872,24278,24688,25101,25517,25937,26361,26788,27218,27652,28089,28529,28973,29421,29872,30326,30784,31245,31709,32177,32649,33124,33602,34084,34569,35057,35549,36045,36544,37046,37552,38061,38573,39089,39609,40132,40658,41188,41721,42257,42797,43341,43888,44438,44992,45549,46109,46673,47241,47812,48386,48964,49545,50129,50717,51309,51904,52502,53104,53709,54317,54929,55545,56164,56786,57412,58041,58673,59309,59949,60592,61238,61888,62541,63197,63857,64521,65188,65858,66532,67209,67889,68573,69261,69952,70646,71344,72045,72749,73457,74169,74884,75602,76324,77049,77777,78509,79245,79984,80726,81472,82221,82973,83729,84489,85252,86018,86788,87561,88337,89117,89901,90688,91478,92272,93069,93869,94673,95481,96292,97106,97924,98745,99569,100397,101229,102064,102902,103744,104589,105437,106289

mov $5,$0
lpb $0,1
  gcd $2,$0
  pow $2,2
  add $2,2
  mov $1,5
  mul $1,$2
  div $0,$1
lpe
div $1,7
add $1,1
mov $4,$5
mul $4,$5
mov $3,$4
add $1,$3