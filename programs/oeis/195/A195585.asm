; A195585: sigma(2*n^2) - sigma(n^2).
; 2,8,26,32,62,104,114,128,242,248,266,416,366,456,806,512,614,968,762,992,1482,1064,1106,1664,1562,1464,2186,1824,1742,3224,1986,2048,3458,2456,3534,3872,2814,3048,4758,3968,3446,5928,3786,4256,7502,4424,4514,6656,5602,6248,7982,5856,5726,8744,8246,7296,9906,6968,7082,12896,7566,7944,13794,8192,11346,13832,9114,9824,14378,14136,10226,15488,10806,11256,20306,12192,15162,19032,12642,15872,19682,13784,13946,23712,19034,15144,22646,17024,16022,30008,20862,17696,25818,18056,23622,26624,19014,22408,32186,24992,20606,31928,21426,23424,45942,22904,23114,34976,23982,32984,36582,29184,25766,39624,34286,27872,44286,28328,34998,51584,32210,30264,44798,31776,39062,55176,32514,32768,49218,45384,34586,55328,43434,36456,67766,39296,37814,57512,38922,56544,58682,40904,48678,61952,54002,43224,72826,45024,44702,81224,45906,48768,74294,60648,61566,76128,49614,50568,74438,63488,63042,78728,53466,55136,107198,55784,56114,94848,61882,76136,92202,60576,60206,90584,89034,68096,92066,64088,64442,120032,65886,83448,98358,70784,87234,103272,81662,72224,124602,94488,73346,106496,74886,76056,147498,89632,78014,128744,79602,99968

add $0,1
pow $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $3,2
  add $1,$3
lpe
mul $1,2
add $1,2
