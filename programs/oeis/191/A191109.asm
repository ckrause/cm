; A191109: Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-1 and 3x+2 are in a.
; 1,2,5,8,14,17,23,26,41,44,50,53,68,71,77,80,122,125,131,134,149,152,158,161,203,206,212,215,230,233,239,242,365,368,374,377,392,395,401,404,446,449,455,458,473,476,482,485,608,611,617,620,635,638,644,647,689,692,698,701,716,719,725,728,1094,1097,1103,1106,1121,1124,1130,1133,1175,1178,1184,1187,1202,1205,1211,1214,1337,1340,1346,1349,1364,1367,1373,1376,1418,1421,1427,1430,1445,1448,1454,1457,1823,1826,1832,1835,1850,1853,1859,1862,1904,1907,1913,1916,1931,1934,1940,1943,2066,2069,2075,2078,2093,2096,2102,2105,2147,2150,2156,2159,2174,2177,2183,2186,3281,3284,3290,3293,3308,3311,3317,3320,3362,3365,3371,3374,3389,3392,3398,3401,3524,3527,3533,3536,3551,3554,3560,3563,3605,3608,3614,3617,3632,3635,3641,3644,4010,4013,4019,4022,4037,4040,4046,4049,4091,4094,4100,4103,4118,4121,4127,4130,4253,4256,4262,4265,4280,4283,4289,4292,4334,4337,4343,4346,4361,4364,4370,4373,5468,5471,5477,5480,5495,5498,5504,5507,5549,5552,5558,5561,5576,5579,5585,5588,5711,5714,5720,5723,5738,5741,5747,5750,5792,5795,5801,5804,5819,5822,5828,5831,6197,6200,6206,6209,6224,6227,6233,6236,6278,6281,6287,6290,6305,6308,6314,6317,6440,6443,6449,6452,6467,6470,6476,6479,6521,6524

mul $0,2
cal $0,153775 ; Sequence S such that 1 is in S and if x is in S, then 3x-1 and 3x are in S.
sub $0,1
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
