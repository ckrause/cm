; A270510: Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n+1 exactly once.
; 3,6,21,36,63,90,129,168,219,270,333,396,471,546,633,720,819,918,1029,1140,1263,1386,1521,1656,1803,1950,2109,2268,2439,2610,2793,2976,3171,3366,3573,3780,3999,4218,4449,4680,4923,5166,5421,5676,5943,6210,6489,6768,7059,7350,7653,7956,8271,8586,8913,9240,9579,9918,10269,10620,10983,11346,11721,12096,12483,12870,13269,13668,14079,14490,14913,15336,15771,16206,16653,17100,17559,18018,18489,18960,19443,19926,20421,20916,21423,21930,22449,22968,23499,24030,24573,25116,25671,26226,26793,27360,27939,28518,29109,29700,30303,30906,31521,32136,32763,33390,34029,34668,35319,35970,36633,37296,37971,38646,39333,40020,40719,41418,42129,42840,43563,44286,45021,45756,46503,47250,48009,48768,49539,50310,51093,51876,52671,53466,54273,55080,55899,56718,57549,58380,59223,60066,60921,61776,62643,63510,64389,65268,66159,67050,67953,68856,69771,70686,71613,72540,73479,74418,75369,76320,77283,78246,79221,80196,81183,82170,83169,84168,85179,86190,87213,88236,89271,90306,91353,92400,93459,94518,95589,96660,97743,98826,99921,101016,102123,103230,104349,105468,106599,107730,108873,110016,111171,112326,113493,114660,115839,117018,118209,119400,120603,121806,123021,124236,125463,126690,127929,129168,130419,131670

mov $4,$0
mov $1,$0
div $1,2
mul $1,6
add $1,3
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,3
add $1,$2
