; A249079: a(n) = 29*n + floor( n/29 ) + 0^( 1-floor( (14+(n mod 29))/29 ) ).
; 0,29,58,87,116,145,174,203,232,261,290,319,348,377,406,436,465,494,523,552,581,610,639,668,697,726,755,784,813,842,871,900,929,958,987,1016,1045,1074,1103,1132,1161,1190,1219,1248,1278,1307,1336,1365,1394,1423,1452,1481,1510,1539,1568,1597,1626,1655,1684,1713,1742,1771,1800,1829,1858,1887,1916,1945,1974,2003,2032,2061,2090,2120,2149,2178,2207,2236,2265,2294,2323,2352,2381,2410,2439,2468,2497,2526,2555,2584,2613,2642,2671,2700,2729,2758,2787,2816,2845,2874,2903,2932,2962,2991,3020,3049,3078,3107,3136,3165,3194,3223,3252,3281,3310,3339,3368,3397,3426,3455,3484,3513,3542,3571,3600,3629,3658,3687,3716,3745,3774,3804,3833,3862,3891,3920,3949,3978,4007,4036,4065,4094,4123,4152,4181,4210,4239,4268,4297,4326,4355,4384,4413,4442,4471,4500,4529,4558,4587,4616,4646,4675,4704,4733,4762,4791,4820,4849,4878,4907,4936,4965,4994,5023,5052,5081,5110,5139,5168,5197,5226,5255,5284,5313,5342,5371,5400,5429,5458,5488,5517,5546,5575,5604,5633,5662,5691,5720,5749,5778,5807,5836,5865,5894,5923,5952,5981,6010,6039,6068,6097,6126,6155,6184,6213,6242,6271,6300,6330,6359,6388,6417,6446,6475,6504,6533,6562,6591,6620,6649,6678,6707,6736,6765,6794,6823,6852,6881,6910,6939,6968,6997,7026,7055,7084,7113,7142,7172,7201,7230

mov $7,$0
mov $2,$0
lpb $2,1
  sub $2,28
  lpb $4,1
    mov $4,$2
    mov $1,$0
  lpe
  lpb $5,1
    mov $2,$2
    mov $5,$1
    sub $1,$0
    add $0,$4
  lpe
  mov $1,2
  lpb $6,1
    mov $6,$1
  lpe
  sub $2,1
  add $0,1
lpe
mov $1,$0
mov $8,$7
mov $9,$8
mul $9,28
add $1,$9
mul $8,$7
mul $8,$7
