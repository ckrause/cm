; A253012: a(n) = ceiling( (n+1) * (n+2) / 12).
; 1,1,1,2,3,4,5,6,8,10,11,13,16,18,20,23,26,29,32,35,39,43,46,50,55,59,63,68,73,78,83,88,94,100,105,111,118,124,130,137,144,151,158,165,173,181,188,196,205,213,221,230,239,248,257,266,276,286,295,305,316,326,336,347,358,369,380,391,403,415,426,438,451,463,475,488,501,514,527,540,554,568,581,595,610,624,638,653,668,683,698,713,729,745,760,776,793,809,825,842,859,876,893,910,928,946,963,981,1000,1018,1036,1055,1074,1093,1112,1131,1151,1171,1190,1210,1231,1251,1271,1292,1313,1334,1355,1376,1398,1420,1441,1463,1486,1508,1530,1553,1576,1599,1622,1645,1669,1693,1716,1740,1765,1789,1813,1838,1863,1888,1913,1938,1964,1990,2015,2041,2068,2094,2120,2147,2174,2201,2228,2255,2283,2311,2338,2366,2395,2423,2451,2480,2509,2538,2567,2596,2626,2656,2685,2715,2746,2776,2806,2837,2868,2899,2930,2961,2993,3025,3056,3088,3121,3153,3185,3218,3251,3284,3317,3350

mov $1,$0
add $1,3
mul $1,$0
div $1,12
add $1,1
