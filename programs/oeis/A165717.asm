; A165717: Integers of the form k*(5+k)/4.
; 6,9,21,26,44,51,75,84,114,125,161,174,216,231,279,296,350,369,429,450,516,539,611,636,714,741,825,854,944,975,1071,1104,1206,1241,1349,1386,1500,1539,1659,1700,1826,1869,2001,2046,2184,2231,2375,2424,2574,2625,2781,2834,2996,3051,3219,3276,3450,3509,3689,3750,3936,3999,4191,4256,4454,4521,4725,4794,5004,5075,5291,5364,5586,5661,5889,5966,6200,6279,6519,6600,6846,6929,7181,7266,7524,7611,7875,7964,8234,8325,8601,8694,8976,9071,9359,9456,9750,9849,10149,10250,10556,10659,10971,11076,11394,11501,11825,11934,12264,12375,12711,12824,13166,13281,13629,13746,14100,14219,14579,14700,15066,15189,15561,15686,16064,16191,16575,16704,17094,17225,17621,17754,18156,18291,18699,18836,19250,19389,19809,19950,20376,20519,20951,21096,21534,21681,22125,22274,22724,22875,23331,23484,23946,24101,24569,24726,25200,25359,25839,26000,26486,26649,27141,27306,27804,27971,28475,28644,29154,29325,29841,30014,30536,30711,31239,31416,31950,32129,32669,32850,33396,33579,34131,34316,34874,35061,35625,35814,36384,36575,37151,37344,37926,38121,38709,38906,39500,39699,40299,40500,41106,41309,41921,42126,42744,42951,43575,43784,44414,44625,45261,45474,46116,46331,46979,47196,47850,48069,48729,48950,49616,49839,50511,50736,51414,51641,52325,52554,53244,53475,54171,54404,55106,55341,56049,56286,57000,57239,57959,58200,58926,59169,59901,60146,60884,61131,61875,62124,62874,63125
add $0,1
mov $4,$0
mov $2,$0
add $4,$4
add $1,$0
lpb $2,1
  add $3,$4
  sub $2,1
  add $3,3
  add $1,$3
  sub $3,$1
  sub $2,1
lpe
