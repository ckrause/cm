; A249020: a(n) = floor( n * (n+5) / 10) + 1.
; 1,1,2,3,4,6,7,9,11,13,16,18,21,24,27,31,34,38,42,46,51,55,60,65,70,76,81,87,93,99,106,112,119,126,133,141,148,156,164,172,181,189,198,207,216,226,235,245,255,265,276,286,297,308,319,331,342,354,366,378,391,403,416,429,442,456,469,483,497,511,526,540,555,570,585,601,616,632,648,664,681,697,714,731,748,766,783,801,819,837,856,874,893,912,931,951,970,990,1010,1030,1051,1071,1092,1113,1134,1156,1177,1199,1221,1243,1266,1288,1311,1334,1357,1381,1404,1428,1452,1476,1501,1525,1550,1575,1600,1626,1651,1677,1703,1729,1756,1782,1809,1836,1863,1891,1918,1946,1974,2002,2031,2059,2088,2117,2146,2176,2205,2235,2265,2295,2326,2356,2387,2418,2449,2481,2512,2544,2576,2608,2641,2673,2706,2739,2772,2806,2839,2873,2907,2941,2976,3010,3045,3080,3115,3151,3186,3222,3258,3294,3331,3367,3404,3441,3478,3516,3553,3591,3629,3667,3706,3744,3783,3822,3861,3901,3940,3980,4020,4060,4101,4141,4182,4223,4264,4306,4347,4389,4431,4473,4516,4558,4601,4644,4687,4731,4774,4818,4862,4906,4951,4995,5040,5085,5130,5176,5221,5267,5313,5359,5406,5452,5499,5546,5593,5641,5688,5736,5784,5832,5881,5929,5978,6027,6076,6126,6175,6225,6275,6325

add $0,3
bin $0,2
add $0,7
div $0,5
mov $1,$0
sub $1,1