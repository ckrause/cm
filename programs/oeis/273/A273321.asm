; A273321: Wiener index of graph of b.c.c. unit cells in a line = Sum of distances in a b.c.c. row graph.
; 64,206,488,960,1672,2674,4016,5748,7920,10582,13784,17576,22008,27130,32992,39644,47136,55518,64840,75152,86504,98946,112528,127300,143312,160614,179256,199288,220760,243722,268224,294316,322048,351470,382632,415584,450376,487058,525680,566292,608944,653686,700568,749640,800952,854554,910496,968828,1029600,1092862,1158664,1227056,1298088,1371810,1448272,1527524,1609616,1694598,1782520,1873432,1967384,2064426,2164608,2267980,2374592,2484494,2597736,2714368,2834440,2958002,3085104,3215796,3350128,3488150,3629912,3775464,3924856,4078138,4235360,4396572,4561824,4731166,4904648,5082320,5264232,5450434,5640976,5835908,6035280,6239142,6447544,6660536,6878168,7100490,7327552,7559404,7796096,8037678,8284200,8535712,8792264,9053906,9320688,9592660,9869872,10152374,10440216,10733448,11032120,11336282,11645984,11961276,12282208,12608830,12941192,13279344,13623336,13973218,14329040,14690852,15058704,15432646,15812728,16199000,16591512,16990314,17395456,17806988,18224960,18649422,19080424,19518016,19962248,20413170,20870832,21335284,21806576,22284758,22769880,23261992,23761144,24267386,24780768,25301340,25829152,26364254,26906696,27456528,28013800,28578562,29150864,29730756,30318288,30913510,31516472,32127224,32745816,33372298,34006720,34649132,35299584,35958126,36624808,37299680,37982792,38674194,39373936,40082068,40798640,41523702,42257304,42999496,43750328,44509850,45278112,46055164,46841056,47635838,48439560,49252272,50074024,50904866,51744848,52594020,53452432,54320134,55197176,56083608,56979480,57884842,58799744,59724236,60658368,61602190,62555752,63519104,64492296,65475378,66468400,67471412

mov $3,$0
add $0,2
mul $0,2
lpb $0
  add $1,$0
  add $1,$0
  sub $0,1
  add $2,$1
lpe
sub $2,$1
mov $1,0
sub $2,3
add $1,$2
add $1,27
mov $4,$3
mov $7,26
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,13
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,3
lpb $7
  add $1,$4
  sub $7,1
lpe
