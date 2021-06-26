; A322598: a(n) is the number of unlabeled rank-3 graded lattices with 3 coatoms and n atoms.
; 1,3,8,13,20,29,39,50,64,78,94,112,131,151,174,197,222,249,277,306,338,370,404,440,477,515,556,597,640,685,731,778,828,878,930,984,1039,1095,1154,1213,1274,1337,1401,1466,1534,1602,1672,1744,1817,1891,1968,2045,2124,2205,2287,2370,2456,2542,2630,2720,2811,2903,2998,3093,3190,3289,3389,3490,3594,3698,3804,3912,4021,4131,4244,4357,4472,4589,4707,4826,4948,5070,5194,5320,5447,5575,5706,5837,5970,6105,6241,6378,6518,6658,6800,6944,7089,7235,7384,7533,7684,7837,7991,8146,8304,8462,8622,8784,8947,9111,9278,9445,9614,9785,9957,10130,10306,10482,10660,10840,11021,11203,11388,11573,11760,11949,12139,12330,12524,12718,12914,13112,13311,13511,13714,13917,14122,14329,14537,14746,14958,15170,15384,15600,15817,16035,16256,16477,16700,16925,17151,17378,17608,17838,18070,18304,18539,18775,19014,19253,19494,19737,19981,20226,20474,20722,20972,21224,21477,21731,21988,22245,22504,22765,23027,23290,23556,23822,24090,24360,24631,24903,25178,25453,25730,26009,26289,26570,26854,27138,27424,27712,28001,28291,28584,28877,29172,29469,29767,30066

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,28837 ; Iterated sum of digits of n is a square.
  mul $0,2
  sub $0,1
  cal $0,26922 ; Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
  add $1,$0
lpe
