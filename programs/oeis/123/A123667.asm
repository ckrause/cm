; A123667: a(n) = n * 2^bigomega(n).
; 1,4,6,16,10,24,14,64,36,40,22,96,26,56,60,256,34,144,38,160,84,88,46,384,100,104,216,224,58,240,62,1024,132,136,140,576,74,152,156,640,82,336,86,352,360,184,94,1536,196,400,204,416,106,864,220,896,228,232,118,960,122,248,504,4096,260,528,134,544,276,560,142,2304,146,296,600,608,308,624,158,2560,1296,328,166,1344,340,344,348,1408,178,1440,364,736,372,376,380,6144,194,784,792,1600,202,816,206,1664,840,424,214,3456,218,880,444,3584,226,912,460,928,936,472,476,3840,484,488,492,992,1000,2016,254,16384,516,1040,262,2112,532,536,2160,2176,274,1104,278,2240,564,568,572,9216,580,584,1176,1184,298,2400,302,2432,1224,1232,620,2496,314,632,636,10240,644,5184,326,1312,1320,664,334,5376,676,1360,1368,1376,346,1392,1400,5632,708,712,358,5760,362,1456,732,2944,740,1488,748,1504,3024,1520,382,24576,386,776,1560,3136,394,3168,398,6400

mov $1,1
mov $2,$0
cal $0,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
add $1,$2
mul $1,$0
