; A211523: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w+2x=5y.
; 0,0,1,2,4,5,7,10,13,17,20,24,29,34,40,45,51,58,65,73,80,88,97,106,116,125,135,146,157,169,180,192,205,218,232,245,259,274,289,305,320,336,353,370,388,405,423,442,461,481,500,520,541,562,584,605,627,650,673,697,720,744,769,794,820,845,871,898,925,953,980,1008,1037,1066,1096,1125,1155,1186,1217,1249,1280,1312,1345,1378,1412,1445,1479,1514,1549,1585,1620,1656,1693,1730,1768,1805,1843,1882,1921,1961,2000,2040,2081,2122,2164,2205,2247,2290,2333,2377,2420,2464,2509,2554,2600,2645,2691,2738,2785,2833,2880,2928,2977,3026,3076,3125,3175,3226,3277,3329,3380,3432,3485,3538,3592,3645,3699,3754,3809,3865,3920,3976,4033,4090,4148,4205,4263,4322,4381,4441,4500,4560,4621,4682,4744,4805,4867,4930,4993,5057,5120,5184,5249,5314,5380,5445,5511,5578,5645,5713,5780,5848,5917,5986,6056,6125,6195,6266,6337,6409,6480,6552,6625,6698,6772,6845,6919,6994,7069,7145,7220,7296,7373,7450,7528,7605,7683,7762,7841,7921

mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  add $1,2
  mov $4,$0
  add $4,$2
  lpb $4
    mov $0,2
    add $1,1
    mov $3,5
    trn $4,5
  lpe
  sub $2,1
  trn $0,$2
  sub $1,$3
  sub $2,1
lpe
