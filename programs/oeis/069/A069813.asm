; A069813: Maximum number of triangles in polyiamond with perimeter n.
; 1,2,3,6,7,10,13,16,19,24,27,32,37,42,47,54,59,66,73,80,87,96,103,112,121,130,139,150,159,170,181,192,203,216,227,240,253,266,279,294,307,322,337,352,367,384,399,416,433,450,467,486,503,522,541,560,579,600,619,640,661,682,703,726,747,770,793,816,839,864,887,912,937,962,987,1014,1039,1066,1093,1120,1147,1176,1203,1232,1261,1290,1319,1350,1379,1410,1441,1472,1503,1536,1567,1600,1633,1666,1699,1734,1767,1802,1837,1872,1907,1944,1979,2016,2053,2090,2127,2166,2203,2242,2281,2320,2359,2400,2439,2480,2521,2562,2603,2646,2687,2730,2773,2816,2859,2904,2947,2992,3037,3082,3127,3174,3219,3266,3313,3360,3407,3456,3503,3552,3601,3650,3699,3750,3799,3850,3901,3952,4003,4056,4107,4160,4213,4266,4319,4374,4427,4482,4537,4592,4647,4704,4759,4816,4873,4930,4987,5046,5103,5162,5221,5280,5339,5400,5459,5520,5581,5642,5703,5766,5827,5890,5953,6016,6079,6144,6207,6272,6337,6402,6467,6534,6599,6666,6733,6800,6867,6936,7003,7072,7141,7210,7279,7350,7419,7490,7561,7632,7703,7776,7847,7920,7993,8066,8139,8214,8287,8362,8437,8512,8587,8664,8739,8816,8893,8970,9047,9126,9203,9282,9361,9440,9519,9600,9679,9760,9841,9922,10003,10086,10167,10250,10333,10416,10499,10584

mov $3,$0
add $0,1
mov $2,$3
add $2,3
add $0,4
lpb $0,1
  sub $2,1
  sub $0,7
  add $2,$0
  add $2,$0
  sub $2,1
  add $0,2
  mov $1,$2
  sub $0,3
  add $0,2
lpe