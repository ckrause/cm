; A250362: Number of length 4 arrays x(i), i=1..4 with x(i) in i..i+n and no value appearing more than 3 times.
; 16,81,255,623,1293,2397,4091,6555,9993,14633,20727,28551,38405,50613,65523,83507,104961,130305,159983,194463,234237,279821,331755,390603,456953,531417,614631,707255,809973,923493,1048547,1185891,1336305,1500593,1679583,1874127,2085101,2313405,2559963,2825723,3111657,3418761,3748055,4100583,4477413,4879637,5308371,5764755,6249953,6765153,7311567,7890431,8503005,9150573,9834443,10555947,11316441,12117305,12959943,13845783,14776277,15752901,16777155,17850563,18974673,20151057,21381311,22667055,24009933,25411613,26873787,28398171,29986505,31640553,33362103,35152967,37014981,38950005,40959923,43046643,45212097,47458241,49787055,52200543,54700733,57289677,59969451,62742155,65609913,68574873,71639207,74805111,78074805,81450533,84934563,88529187,92236721,96059505,99999903,104060303,108243117,112550781,116985755,121550523,126247593,131079497,136048791,141158055,146409893,151806933,157351827,163047251,168895905,174900513,181063823,187388607,193877661,200533805,207359883,214358763,221533337,228886521,236421255,244140503,252047253,260144517,268435331,276922755,285609873,294499793,303595647,312900591,322417805,332150493,342101883,352275227,362673801,373300905,384159863,395254023,406586757,418161461,429981555,442050483,454371713,466948737,479785071,492884255,506249853,519885453,533794667,547981131,562448505,577200473,592240743,607573047,623201141,639128805,655359843,671898083,688747377,705911601,723394655,741200463,759332973,777796157,796594011,815730555,835209833,855035913,875212887,895744871,916636005,937890453,959512403,981506067,1003875681,1026625505,1049759823,1073282943,1097199197,1121512941,1146228555,1171350443,1196883033,1222830777,1249198151,1275989655,1303209813,1330863173,1358954307,1387487811,1416468305,1445900433,1475788863,1506138287,1536953421,1568239005,1599999803,1632240603,1664966217,1698181481,1731891255,1766100423,1800813893,1836036597,1871773491,1908029555,1944809793,1982119233

mov $7,$0
mov $2,$0
mul $2,2
lpb $0,1
  add $0,5
  lpb $0,1
    add $4,$2
    add $1,$4
    sub $0,1
  lpe
  add $1,1
  add $1,$2
  sub $1,$2
lpe
add $1,16
mov $8,$7
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $5,13
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $5,7
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
