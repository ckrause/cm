; A050442: Octahedral torus number: a(n) = n^2+2*sum(k^2,k=1..n-1)-2*(floor((n+1)/2)^2+2*sum(k^2,k=1..floor((n+1)/2)-1))+(1-(-1)^n)/2.
; 0,4,8,32,48,108,144,256,320,500,600,864,1008,1372,1568,2048,2304,2916,3240,4000,4400,5324,5808,6912,7488,8788,9464,10976,11760,13500,14400,16384,17408,19652,20808,23328,24624,27436,28880,32000,33600,37044,38808,42592,44528,48668,50784,55296,57600,62500,65000,70304,73008,78732,81648,87808,90944,97556,100920,108000,111600,119164,123008,131072,135168,143748,148104,157216,161840,171500,176400,186624,191808,202612,208088,219488,225264,237276,243360,256000,262400,275684,282408,296352,303408,318028,325424,340736,348480,364500,372600,389344,397808,415292,424128,442368,451584,470596,480200,500000,510000,530604,541008,562432,573248,595508,606744,629856,641520,665500,677600,702464,715008,740772,753768,780448,793904,821516,835440,864000,878400,907924,922808,953312,968688,1000188,1016064,1048576,1064960,1098500,1115400,1149984,1167408,1203052,1221008,1257728,1276224,1314036,1333080,1372000,1391600,1431644,1451808,1492992,1513728,1556068,1577384,1620896,1642800,1687500,1710000,1755904,1779008,1826132,1849848,1898208,1922544,1972156,1997120,2048000,2073600,2125764,2152008,2205472,2232368,2287148,2314704,2370816,2399040,2456500,2485400,2544224,2573808,2634012,2664288,2725888,2756864,2819876,2851560,2916000,2948400,3014284,3047408,3114752,3148608,3217428,3252024,3322336,3357680,3429500,3465600,3538944,3575808,3650692,3688328,3764768,3803184,3881196,3920400,4000000

mov $1,$0
add $1,1
mov $2,$1
pow $1,2
div $1,2
div $2,2
mul $1,$2
div $1,2
mul $1,4
