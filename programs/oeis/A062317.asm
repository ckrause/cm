; A062317: Numbers n such that 5*n-1 is a perfect square.
; 1,2,10,13,29,34,58,65,97,106,146,157,205,218,274,289,353,370,442,461,541,562,650,673,769,794,898,925,1037,1066,1186,1217,1345,1378,1514,1549,1693,1730,1882,1921,2081,2122,2290,2333,2509,2554,2738,2785,2977,3026,3226,3277,3485,3538,3754,3809,4033,4090,4322,4381,4621,4682,4930,4993,5249,5314,5578,5645,5917,5986,6266,6337,6625,6698,6994,7069,7373,7450,7762,7841,8161,8242,8570,8653,8989,9074,9418,9505,9857,9946,10306,10397,10765,10858,11234,11329,11713,11810,12202,12301,12701,12802,13210,13313,13729,13834,14258,14365,14797,14906,15346,15457,15905,16018,16474,16589,17053,17170,17642,17761,18241,18362,18850,18973,19469,19594,20098,20225,20737,20866,21386,21517,22045,22178,22714,22849,23393,23530,24082,24221,24781,24922,25490,25633,26209,26354,26938,27085,27677,27826,28426,28577,29185,29338,29954,30109,30733,30890,31522,31681,32321,32482,33130,33293,33949,34114,34778,34945,35617,35786,36466,36637,37325,37498,38194,38369,39073,39250,39962,40141,40861,41042,41770,41953,42689,42874,43618,43805,44557,44746,45506,45697,46465,46658,47434,47629,48413,48610,49402,49601,50401,50602,51410,51613,52429,52634,53458,53665,54497,54706,55546,55757,56605,56818,57674,57889,58753,58970,59842,60061,60941,61162,62050,62273,63169,63394,64298,64525,65437,65666,66586,66817,67745,67978,68914,69149,70093,70330,71282,71521,72481,72722,73690,73933,74909,75154,76138,76385,77377,77626
add $0,1
mov $4,$0
lpb $0,1
  add $2,$4
  add $1,$2
  sub $0,1
  mov $2,$0
  sub $3,3
  add $3,1
  sub $0,$3
  add $4,4
  sub $2,2
lpe
