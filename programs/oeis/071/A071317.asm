; A071317: a(n) = a(n-1) + sum of digits of n^2.
; 0,1,5,14,21,28,37,50,60,69,70,74,83,99,115,124,137,156,165,175,179,188,204,220,238,251,270,288,307,320,329,345,352,370,383,393,411,430,443,452,459,475,493,515,534,543,553,566,575,582,589,598,611,630,648,658,671,689,705,721,730,743,762,789,808,821,839,864,880,898,911,921,939,958,980,998,1023,1048,1066,1079,1089,1107,1126,1157,1175,1191,1216,1243,1265,1284,1293,1312,1334,1361,1386,1402,1420,1442,1461,1479,1480,1484,1493,1509,1525,1534,1547,1566,1584,1603,1607,1616,1632,1657,1684,1697,1716,1743,1762,1775,1784,1800,1825,1843,1865,1884,1911,1930,1952,1970,1986,2002,2020,2051,2079,2097,2125,2156,2174,2190,2206,2233,2246,2265,2283,2293,2306,2324,2340,2347,2356,2369,2379,2397,2416,2429,2447,2472,2497,2515,2528,2547,2565,2593,2624,2642,2667,2701,2719,2741,2760,2778,2806,2837,2855,2871,2896,2914,2936,2946,2955,2974,2987,3014,3039,3055,3082,3113,3132,3150,3160,3182,3209,3234,3259,3277,3299,3327,3345,3364

mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  pow $0,2
  cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$0
lpe
