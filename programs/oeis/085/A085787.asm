; A085787: Generalized heptagonal numbers: m*(5*m - 3)/2, m = 0, +-1, +-2 +-3, ...
; 0,1,4,7,13,18,27,34,46,55,70,81,99,112,133,148,172,189,216,235,265,286,319,342,378,403,442,469,511,540,585,616,664,697,748,783,837,874,931,970,1030,1071,1134,1177,1243,1288,1357,1404,1476,1525,1600,1651,1729,1782,1863,1918,2002,2059,2146,2205,2295,2356,2449,2512,2608,2673,2772,2839,2941,3010,3115,3186,3294,3367,3478,3553,3667,3744,3861,3940,4060,4141,4264,4347,4473,4558,4687,4774,4906,4995,5130,5221,5359,5452,5593,5688,5832,5929,6076,6175,6325,6426,6579,6682,6838,6943,7102,7209,7371,7480,7645,7756,7924,8037,8208,8323,8497,8614,8791,8910,9090,9211,9394,9517,9703,9828,10017,10144,10336,10465,10660,10791,10989,11122,11323,11458,11662,11799,12006,12145,12355,12496,12709,12852,13068,13213,13432,13579,13801,13950,14175,14326,14554,14707,14938,15093,15327,15484,15721,15880,16120,16281,16524,16687,16933,17098,17347,17514,17766,17935,18190,18361,18619,18792,19053,19228,19492,19669,19936,20115,20385,20566,20839,21022,21298,21483,21762,21949,22231,22420,22705,22896,23184,23377,23668,23863,24157,24354,24651,24850,25150,25351,25654,25857,26163,26368,26677,26884,27196,27405,27720,27931,28249,28462,28783,28998,29322,29539,29866,30085,30415,30636,30969,31192,31528,31753,32092,32319,32661,32890,33235,33466,33814,34047,34398,34633,34987,35224,35581,35820,36180,36421,36784,37027,37393,37638,38007,38254,38626,38875

mov $2,$0
lpb $0,1
  sub $0,1
  add $3,1
  add $1,$3
  add $1,$0
  trn $2,2
  trn $3,$2
lpe
