; A330983: Alternatively add and multiply pairs of the nonnegative integers.
; 1,6,9,42,17,110,25,210,33,342,41,506,49,702,57,930,65,1190,73,1482,81,1806,89,2162,97,2550,105,2970,113,3422,121,3906,129,4422,137,4970,145,5550,153,6162,161,6806,169,7482,177,8190,185,8930,193,9702,201,10506,209,11342,217,12210,225,13110,233,14042,241,15006,249,16002,257,17030,265,18090,273,19182,281,20306,289,21462,297,22650,305,23870,313,25122,321,26406,329,27722,337,29070,345,30450,353,31862,361,33306,369,34782,377,36290,385,37830,393,39402,401,41006,409,42642,417,44310,425,46010,433,47742,441,49506,449,51302,457,53130,465,54990,473,56882,481,58806,489,60762,497,62750,505,64770,513,66822,521,68906,529,71022,537,73170,545,75350,553,77562,561,79806,569,82082,577,84390,585,86730,593,89102,601,91506,609,93942,617,96410,625,98910,633,101442,641,104006,649,106602,657,109230,665,111890,673,114582,681,117306,689,120062,697,122850,705,125670,713,128522,721,131406,729,134322,737,137270,745,140250,753,143262,761,146306,769,149382,777,152490,785,155630,793,158802,801,162006,809,165242,817,168510,825,171810,833,175142,841,178506,849,181902,857,185330,865,188790,873,192282,881,195806,889,199362,897,202950,905,206570,913,210222,921,213906,929,217622,937,221370,945,225150,953,228962,961,232806,969,236682,977,240590,985,244530,993,248502

mov $1,$0
mov $2,$0
mov $3,$0
mov $5,1
mov $6,1
mov $7,$0
lpb $2
  sub $3,$5
  add $6,$2
  add $2,$3
  lpb $5
    mov $5,0
    add $6,1
  lpe
  add $5,$2
  add $5,$2
  mod $6,2
  lpb $6
    mov $2,1
    mul $5,$1
    trn $6,$5
  lpe
  sub $2,1
lpe
mov $1,$5
mov $4,$7
mul $4,4
add $1,$4
