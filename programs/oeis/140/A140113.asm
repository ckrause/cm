; A140113: a(1)=1, a(n)=a(n-1)+n if n odd, a(n)=a(n-1)+ n^2 if n is even.
; 1,5,8,24,29,65,72,136,145,245,256,400,413,609,624,880,897,1221,1240,1640,1661,2145,2168,2744,2769,3445,3472,4256,4285,5185,5216,6240,6273,7429,7464,8760,8797,10241,10280,11880,11921,13685,13728,15664,15709,17825,17872,20176,20225,22725,22776,25480,25533,28449,28504,31640,31697,35061,35120,38720,38781,42625,42688,46784,46849,51205,51272,55896,55965,60865,60936,66120,66193,71669,71744,77520,77597,83681,83760,90160,90241,96965,97048,104104,104189,111585,111672,119416,119505,127605,127696,136160,136253,145089,145184,154400,154497,164101,164200,174200,174301,184705,184808,195624,195729,206965,207072,218736,218845,230945,231056,243600,243713,256709,256824,270280,270397,284321,284440,298840,298961,313845,313968,329344,329469,345345,345472,361856,361985,378885,379016,396440,396573,414529,414664,433160,433297,452341,452480,472080,472221,492385,492528,513264,513409,534725,534872,556776,556925,579425,579576,602680,602833,626549,626704,651040,651197,676161,676320,701920,702081,728325,728488,755384,755549,783105,783272,811496,811665,840565,840736,870320,870493,900769,900944,931920,932097,963781,963960,996360,996541,1029665,1029848,1063704,1063889,1098485,1098672,1134016,1134205,1170305,1170496,1207360,1207553,1245189,1245384,1283800,1283997,1323201,1323400,1363400,1363601,1404405,1404608,1446224,1446429,1488865,1489072,1532336,1532545,1576645,1576856,1621800,1622013,1667809,1668024,1714680,1714897,1762421,1762640,1811040,1811261,1860545,1860768,1910944,1911169,1962245,1962472,2014456,2014685,2067585,2067816,2121640,2121873,2176629,2176864,2232560,2232797,2289441,2289680,2347280,2347521,2406085,2406328,2465864,2466109,2526625,2526872,2588376,2588625,2651125

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,1
  mov $5,$0
  mul $0,2
  add $4,$5
  gcd $0,$4
  pow $4,$0
  add $1,$4
lpe
