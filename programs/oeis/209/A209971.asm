; A209971: a(n) = A000129(n) + n.
; 0,2,4,8,16,34,76,176,416,994,2388,5752,13872,33474,80796,195040,470848,1136706,2744228,6625128,15994448,38613986,93222380,225058704,543339744,1311738146,3166815988,7645370072,18457556080,44560482178,107578520380,259717522880,627013566080,1513744654978,3654502875972,8822750406856,21300003689616,51422757786018,124145519261580,299713796309104,723573111879712,1746860020068450,4217293152016532

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $1,$2
  add $3,$2
  mov $4,$2
  add $2,$3
  sub $2,$4
  add $3,$4
lpe
