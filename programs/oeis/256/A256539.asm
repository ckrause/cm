; A256539: Number of partitions of 4n into at most 5 parts.
; 1,5,18,47,101,192,333,540,831,1226,1747,2418,3266,4319,5608,7166,9027,11229,13811,16814,20282,24260,28796,33940,39744,46262,53550,61667,70673,80631,91606,103664,116875,131310,147042,164147,182702,202787,224484,247877,273052,300097,329103,360162,393369,428821,466616,506856,549644,595085,643287,694359,748413,805563,865925,929617,996759,1067474,1141886,1220122,1302311,1388583,1479072,1573913,1673243,1777202,1885931,1999574,2118277,2242188,2371457,2506236,2646680,2792945,2945190,3103576,3268265,3439423,3617217,3801816,3993392,4192118,4398170,4611726,4832966,5062072,5299228,5544621,5798439,6060873,6332116,6612362,6901809,7200656,7509104,7827357,8155620,8494101,8843010,9202559,9572962,9954435,10347197,10751468,11167471,11595431,12035574,12488130,12953330,13431407,13922597,14427137,14945267,15477229,16023267,16583627,17158557,17748308,18353132,18973284,19609021,20260601,20928286,21612339,22313025,23030612,23765369,24517568,25287483,26075390,26881567,27706294,28549854,29412531,30294612,31196386,32118143,33060177,34022783,35006258,36010902,37037016,38084904,39154872,40247228,41362282,42500346,43661735,44846765,46055755,47289026,48546900,49829703,51137762,52471406,53830967,55216778,56629175,58068496,59535081,61029272,62551413,64101851,65680934,67289013,68926441,70593572,72290764,74018376,75776769,77566307,79387355,81240281,83125455,85043249,86994037,88978195,90996102,93048138,95134686,97256131,99412859,101605260,103833725,106098647,108400422,110739447,113116122,115530849,117984032,120476077,123007392,125578388,128189477,130841074,133533596,136267461,139043091,141860909,144721340

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    mov $0,$5
    sub $7,1
    sub $0,$7
    mov $3,$0
    mul $3,7
    add $0,$3
    cal $0,25770 ; Expansion of 1/((1-x)(1-x^3)(1-x^10)).
    add $6,$0
  lpe
  add $1,$6
lpe
