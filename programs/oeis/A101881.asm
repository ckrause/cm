; A101881: Write two numbers, skip one, write two, skip two, write two, skip three... and so on.
; 1,2,4,5,8,9,13,14,19,20,26,27,34,35,43,44,53,54,64,65,76,77,89,90,103,104,118,119,134,135,151,152,169,170,188,189,208,209,229,230,251,252,274,275,298,299,323,324,349,350,376,377,404,405,433,434,463,464,494,495,526,527,559,560,593,594,628,629,664,665,701,702,739,740,778,779,818,819,859,860,901,902,944,945,988,989,1033,1034,1079,1080,1126,1127,1174,1175,1223,1224,1273,1274,1324,1325,1376,1377,1429,1430,1483,1484,1538,1539,1594,1595,1651,1652,1709,1710,1768,1769,1828,1829,1889,1890,1951,1952,2014,2015,2078,2079,2143,2144,2209,2210,2276,2277,2344,2345,2413,2414,2483,2484,2554,2555,2626,2627,2699,2700,2773,2774,2848,2849,2924,2925,3001,3002,3079,3080,3158,3159,3238,3239,3319,3320,3401,3402,3484,3485,3568,3569,3653,3654,3739,3740,3826,3827,3914,3915,4003,4004,4093,4094,4184,4185,4276,4277,4369,4370,4463,4464,4558,4559,4654,4655,4751,4752,4849,4850,4948,4949,5048,5049,5149,5150,5251,5252,5354,5355,5458,5459,5563,5564,5669,5670,5776,5777,5884,5885,5993,5994,6103,6104,6214,6215,6326,6327,6439,6440,6553,6554,6668,6669,6784,6785,6901,6902,7019,7020,7138,7139,7258,7259,7379,7380,7501,7502,7624,7625,7748,7749,7873,7874,7999,8000
add $0,1
mov $1,$0
lpb $0,1
  add $1,$2
  add $2,1
  sub $0,2
lpe
