; A316671: Squares visited by moving diagonally one square on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; 1,5,4,12,11,23,22,38,37,57,56,80,79,107,106,138,137,173,172,212,211,255,254,302,301,353,352,408,407,467,466,530,529,597,596,668,667,743,742,822,821,905,904,992,991,1083,1082,1178,1177,1277,1276,1380,1379,1487,1486,1598,1597,1713,1712,1832,1831,1955,1954,2082,2081,2213,2212,2348,2347,2487,2486,2630,2629,2777,2776,2928,2927,3083,3082,3242,3241,3405,3404,3572,3571,3743,3742,3918,3917,4097,4096,4280,4279,4467,4466,4658,4657,4853,4852,5052,5051,5255,5254,5462,5461,5673,5672,5888,5887,6107,6106,6330,6329,6557,6556,6788,6787,7023,7022,7262,7261,7505,7504,7752,7751,8003,8002,8258,8257,8517,8516,8780,8779,9047,9046,9318,9317,9593,9592,9872,9871,10155,10154,10442,10441,10733,10732,11028,11027,11327,11326,11630,11629,11937,11936,12248,12247,12563,12562,12882,12881,13205,13204,13532,13531,13863,13862,14198,14197,14537,14536,14880,14879,15227,15226,15578,15577,15933,15932,16292,16291,16655,16654,17022,17021,17393,17392,17768,17767,18147,18146,18530,18529,18917,18916,19308,19307,19703,19702,20102,20101,20505,20504,20912,20911,21323,21322,21738,21737,22157,22156,22580,22579,23007,23006,23438,23437,23873,23872,24312,24311,24755,24754,25202,25201,25653,25652,26108,26107,26567,26566,27030,27029,27497,27496,27968,27967,28443,28442,28922,28921,29405,29404,29892,29891,30383,30382,30878,30877,31377

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  sub $2,1
  add $3,4
  add $1,$3
  trn $2,1
lpe
sub $1,$0
