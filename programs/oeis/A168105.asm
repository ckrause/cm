; A168105: a(n) = sum of natural numbers m such that n - 6 <= m <= n + 6.
; 21,28,36,45,55,66,78,91,104,117,130,143,156,169,182,195,208,221,234,247,260,273,286,299,312,325,338,351,364,377,390,403,416,429,442,455,468,481,494,507,520,533,546,559,572,585,598,611,624,637,650,663,676,689,702,715,728,741,754,767,780,793,806,819,832,845,858,871,884,897,910,923,936,949,962,975,988,1001,1014,1027,1040,1053,1066,1079,1092,1105,1118,1131,1144,1157,1170,1183,1196,1209,1222,1235,1248,1261,1274,1287,1300,1313,1326,1339,1352,1365,1378,1391,1404,1417,1430,1443,1456,1469,1482,1495,1508,1521,1534,1547,1560,1573,1586,1599,1612,1625,1638,1651,1664,1677,1690,1703,1716,1729,1742,1755,1768,1781,1794,1807,1820,1833,1846,1859,1872,1885,1898,1911,1924,1937,1950,1963,1976,1989,2002,2015,2028,2041,2054,2067,2080,2093,2106,2119,2132,2145,2158,2171,2184,2197,2210,2223,2236,2249,2262,2275,2288,2301,2314,2327,2340,2353,2366,2379,2392,2405,2418,2431,2444,2457,2470,2483,2496,2509,2522,2535,2548,2561,2574,2587,2600,2613,2626,2639,2652,2665,2678,2691,2704,2717,2730,2743,2756,2769,2782,2795,2808,2821,2834,2847,2860,2873,2886,2899,2912,2925,2938,2951,2964,2977,2990,3003,3016,3029,3042,3055,3068,3081,3094,3107,3120,3133,3146,3159,3172,3185,3198,3211,3224,3237
mov $3,$0
add $2,4
mov $0,$2
add $0,3
add $3,$0
add $0,6
lpb $0,1
  sub $3,1
  sub $0,1
  add $1,$3
lpe
