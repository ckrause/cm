; A183139: a(n) = [1/r]+[2/r]+...+[n/r], where r=sqrt(2) and []=floor.
; 0,1,3,5,8,12,16,21,27,34,41,49,58,67,77,88,100,112,125,139,153,168,184,200,217,235,254,273,293,314,335,357,380,404,428,453,479,505,532,560,588,617,647,678,709,741,774,807,841,876,912,948,985,1023,1061,1100,1140,1181,1222,1264,1307,1350,1394,1439,1484,1530,1577,1625,1673,1722,1772,1822,1873,1925,1978,2031,2085,2140,2195,2251,2308,2365,2423,2482,2542,2602,2663,2725,2787,2850,2914,2979,3044,3110,3177,3244,3312,3381,3451,3521,3592,3664,3736,3809,3883,3957,4032,4108,4185,4262,4340,4419,4498,4578,4659,4741,4823,4906,4990,5074,5159,5245,5331,5418,5506,5595,5684,5774,5865,5956,6048,6141,6235,6329,6424,6520,6616,6713,6811,6909,7008,7108,7209,7310,7412,7515,7618,7722,7827,7933,8039,8146,8254,8362,8471,8581,8692,8803,8915,9028,9141,9255,9370,9485,9601,9718,9836,9954,10073,10193,10313,10434,10556,10679,10802,10926,11051,11176,11302,11429,11556,11684,11813,11943,12073,12204,12336,12468,12601,12735,12870,13005,13141,13278,13415,13553,13692,13832,13972,14113

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  pow $0,2
  cal $0,339183 ; Number of partitions of n into two parts such that the smaller part is a nonzero square.
  add $1,$0
lpe
