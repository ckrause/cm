; A188551: Numbers located at angle turns in a pentagonal spiral.
; 1,2,3,4,5,7,9,11,12,14,17,20,23,24,27,31,35,39,40,44,49,54,59,60,65,71,77,83,84,90,97,104,111,112,119,127,135,143,144,152,161,170,179,180,189,199,209,219,220,230,241,252,263,264,275,287,299,311,312,324,337,350,363,364,377,391,405,419,420,434,449,464,479,480,495,511,527,543,544,560,577,594,611,612,629,647,665,683,684,702,721,740,759,760,779,799,819,839,840,860,881,902,923,924,945,967,989,1011,1012,1034,1057,1080,1103,1104,1127,1151,1175,1199,1200,1224,1249,1274,1299,1300,1325,1351,1377,1403,1404,1430,1457,1484,1511,1512,1539,1567,1595,1623,1624,1652,1681,1710,1739,1740,1769,1799,1829,1859,1860,1890,1921,1952,1983,1984,2015,2047,2079,2111,2112,2144,2177,2210,2243,2244,2277,2311,2345,2379,2380,2414,2449,2484,2519,2520,2555,2591,2627,2663,2664,2700,2737,2774,2811,2812,2849,2887,2925,2963,2964,3002,3041,3080,3119,3120,3159,3199,3239,3279,3280,3320,3361,3402,3443,3444,3485,3527,3569,3611,3612,3654,3697,3740,3783,3784,3827,3871,3915,3959,3960,4004,4049,4094,4139,4140,4185,4231,4277,4323,4324,4370,4417,4464,4511,4512,4559,4607,4655,4703,4704,4752,4801,4850,4899,4900,4949,4999,5049,5099,5100,5150

mov $6,$0
mov $2,$0
mov $3,2
mov $1,4
lpb $2,1
  lpb $4,1
    sub $2,$0
    trn $2,1
    mov $5,3
    mov $4,$2
    sub $2,$5
    mov $3,$4
    add $1,$3
    add $2,$0
  lpe
  sub $2,1
  add $4,4
  mov $0,$3
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,3
