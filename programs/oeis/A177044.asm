; A177044: a(n) = 103*(n-1)-a(n-1) with n>1, a(1)=38.
; 38,65,141,168,244,271,347,374,450,477,553,580,656,683,759,786,862,889,965,992,1068,1095,1171,1198,1274,1301,1377,1404,1480,1507,1583,1610,1686,1713,1789,1816,1892,1919,1995,2022,2098,2125,2201,2228,2304,2331,2407,2434,2510,2537,2613,2640,2716,2743,2819,2846,2922,2949,3025,3052,3128,3155,3231,3258,3334,3361,3437,3464,3540,3567,3643,3670,3746,3773,3849,3876,3952,3979,4055,4082,4158,4185,4261,4288,4364,4391,4467,4494,4570,4597,4673,4700,4776,4803,4879,4906,4982,5009,5085,5112,5188,5215,5291,5318,5394,5421,5497,5524,5600,5627,5703,5730,5806,5833,5909,5936,6012,6039,6115,6142,6218,6245,6321,6348,6424,6451,6527,6554,6630,6657,6733,6760,6836,6863,6939,6966,7042,7069,7145,7172,7248,7275,7351,7378,7454,7481,7557,7584,7660,7687,7763,7790,7866,7893,7969,7996,8072,8099,8175,8202,8278,8305,8381,8408,8484,8511,8587,8614,8690,8717,8793,8820,8896,8923,8999,9026,9102,9129,9205,9232,9308,9335,9411,9438,9514,9541,9617,9644,9720,9747,9823,9850,9926,9953,10029,10056,10132,10159,10235,10262,10338,10365,10441,10468,10544,10571,10647,10674,10750,10777,10853,10880,10956,10983,11059,11086,11162,11189,11265,11292,11368,11395,11471,11498,11574,11601,11677,11704,11780,11807,11883,11910,11986,12013,12089,12116,12192,12219,12295,12322,12398,12425,12501,12528,12604,12631,12707,12734,12810,12837

mov $4,$0
mov $3,3
mov $1,3
mov $2,$0
mul $1,2
add $1,1
add $2,3
lpb $2,1
  mov $0,$1
  lpb $0,1
    add $3,$1
    sub $0,1
  lpe
  sub $2,2
lpe
add $1,$3
lpb $4,1
  add $1,27
  sub $4,1
lpe
sub $1,70
