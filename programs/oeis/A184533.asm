; A184533: a(n) = floor(1/{(2+n^3)^(1/3)}), where {}=fractional part.
; 2,6,13,24,37,54,73,96,121,150,181,216,253,294,337,384,433,486,541,600,661,726,793,864,937,1014,1093,1176,1261,1350,1441,1536,1633,1734,1837,1944,2053,2166,2281,2400,2521,2646,2773,2904,3037,3174,3313,3456,3601,3750,3901,4056,4213,4374,4537,4704,4873,5046,5221,5400,5581,5766,5953,6144,6337,6534,6733,6936,7141,7350,7561,7776,7993,8214,8437,8664,8893,9126,9361,9600,9841,10086,10333,10584,10837,11094,11353,11616,11881,12150,12421,12696,12973,13254,13537,13824,14113,14406,14701,15000,15301,15606,15913,16224,16537,16854,17173,17496,17821,18150,18481,18816,19153,19494,19837,20184,20533,20886,21241,21600,21961,22326,22693,23064,23437,23814,24193,24576,24961,25350,25741,26136,26533,26934,27337,27744,28153,28566,28981,29400,29821,30246,30673,31104,31537,31974,32413,32856,33301,33750,34201,34656,35113,35574,36037,36504,36973,37446,37921,38400,38881,39366,39853,40344,40837,41334,41833,42336,42841,43350,43861,44376,44893,45414,45937,46464,46993,47526,48061,48600,49141,49686,50233,50784,51337,51894,52453,53016,53581,54150,54721,55296,55873,56454,57037,57624,58213,58806,59401,60000,60601,61206,61813,62424,63037,63654,64273,64896,65521,66150,66781,67416,68053,68694,69337,69984,70633,71286,71941,72600,73261,73926,74593,75264,75937,76614,77293,77976,78661,79350,80041,80736,81433,82134,82837,83544,84253,84966,85681,86400,87121,87846,88573,89304,90037,90774,91513,92256,93001,93750

add $2,3
add $1,$2
add $0,$0
add $0,$1
add $1,4
mov $4,$0
mov $3,$4
add $3,$1
lpb $0,1
  sub $0,1
  sub $3,4
  sub $1,$3
  add $1,$0
lpe
