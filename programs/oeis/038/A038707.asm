; A038707: a(n) = floor(n*(n+1/2)/2).
; 0,0,2,5,9,13,19,26,34,42,52,63,75,87,101,116,132,148,166,185,205,225,247,270,294,318,344,371,399,427,457,488,520,552,586,621,657,693,731,770,810,850,892,935,979,1023,1069,1116,1164,1212,1262,1313,1365,1417,1471,1526,1582,1638,1696,1755,1815,1875,1937,2000,2064,2128,2194,2261,2329,2397,2467,2538,2610,2682,2756,2831,2907,2983,3061,3140,3220,3300,3382,3465,3549,3633,3719,3806,3894,3982,4072,4163,4255,4347,4441,4536,4632,4728,4826,4925,5025,5125,5227,5330,5434,5538,5644,5751,5859,5967,6077,6188,6300,6412,6526,6641,6757,6873,6991,7110,7230,7350,7472,7595,7719,7843,7969,8096,8224,8352,8482,8613,8745,8877,9011,9146,9282,9418,9556,9695,9835,9975,10117,10260,10404,10548,10694,10841,10989,11137,11287,11438,11590,11742,11896,12051,12207,12363,12521,12680,12840,13000,13162,13325,13489,13653,13819,13986,14154,14322,14492,14663,14835,15007,15181,15356,15532,15708,15886,16065,16245,16425,16607,16790,16974,17158,17344,17531,17719,17907,18097,18288,18480,18672,18866,19061,19257,19453,19651,19850

mul $0,-2
bin $0,2
div $0,4
mov $1,$0
