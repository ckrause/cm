; A267049: Total number of OFF (white) cells after n iterations of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,4,7,11,14,22,25,37,40,56,59,79,82,106,109,137,140,172,175,211,214,254,257,301,304,352,355,407,410,466,469,529,532,596,599,667,670,742,745,821,824,904,907,991,994,1082,1085,1177,1180,1276,1279,1379,1382,1486,1489,1597,1600,1712,1715,1831,1834,1954,1957,2081,2084,2212,2215,2347,2350,2486,2489,2629,2632,2776,2779,2927,2930,3082,3085,3241,3244,3404,3407,3571,3574,3742,3745,3917,3920,4096,4099,4279,4282,4466,4469,4657,4660,4852,4855,5051,5054,5254,5257,5461,5464,5672,5675,5887,5890,6106,6109,6329,6332,6556,6559,6787,6790,7022,7025,7261,7264,7504,7507,7751,7754,8002,8005,8257,8260,8516,8519,8779,8782,9046,9049,9317,9320,9592,9595,9871,9874,10154,10157,10441,10444,10732,10735,11027,11030,11326,11329,11629,11632,11936,11939,12247,12250,12562,12565,12881,12884,13204,13207,13531,13534,13862,13865,14197,14200,14536,14539,14879,14882,15226,15229,15577,15580,15932,15935,16291,16294,16654,16657,17021,17024,17392,17395,17767,17770,18146,18149,18529,18532,18916,18919,19307,19310,19702,19705,20101,20104,20504,20507,20911,20914,21322,21325,21737,21740,22156,22159,22579,22582,23006,23009,23437,23440,23872,23875,24311,24314,24754,24757,25201,25204,25652,25655,26107,26110,26566,26569,27029,27032,27496,27499,27967,27970,28442,28445,28921,28924,29404,29407,29891,29894,30382,30385,30877,30880

lpb $0,1
  add $4,$0
  add $3,$4
  sub $3,$4
  add $5,$4
  mov $1,$3
  sub $1,1
  sub $0,1
  trn $1,3
  mov $3,$5
  mov $4,$0
  add $1,$4
  sub $3,$1
lpe
add $2,$3
mov $0,$2
mov $1,$0
