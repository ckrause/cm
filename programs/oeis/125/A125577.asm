; A125577: a(0) = 1; for n >= 1, a(n) = n^2 - a(n-1).
; 1,0,4,5,11,14,22,27,37,44,56,65,79,90,106,119,137,152,172,189,211,230,254,275,301,324,352,377,407,434,466,495,529,560,596,629,667,702,742,779,821,860,904,945,991,1034,1082,1127,1177,1224,1276,1325,1379,1430,1486,1539,1597,1652,1712,1769,1831,1890,1954,2015,2081,2144,2212,2277,2347,2414,2486,2555,2629,2700,2776,2849,2927,3002,3082,3159,3241,3320,3404,3485,3571,3654,3742,3827,3917,4004,4096,4185,4279,4370,4466,4559,4657,4752,4852,4949,5051,5150,5254,5355,5461,5564,5672,5777,5887,5994,6106,6215,6329,6440,6556,6669,6787,6902,7022,7139,7261,7380,7504,7625,7751,7874,8002,8127,8257,8384,8516,8645,8779,8910,9046,9179,9317,9452,9592,9729,9871,10010,10154,10295,10441,10584,10732,10877,11027,11174,11326,11475,11629,11780,11936,12089,12247,12402,12562,12719,12881,13040,13204,13365,13531,13694,13862,14027,14197,14364,14536,14705,14879,15050,15226,15399,15577,15752,15932,16109,16291,16470,16654,16835,17021,17204,17392,17577,17767,17954,18146,18335,18529,18720,18916,19109,19307,19502,19702,19899

mul $0,2
add $0,3
mov $1,2
lpb $0
  add $1,$0
  trn $0,4
  sub $1,4
lpe
