; A076274: 2p-1 where p is 1 or a prime.
; 1,3,5,9,13,21,25,33,37,45,57,61,73,81,85,93,105,117,121,133,141,145,157,165,177,193,201,205,213,217,225,253,261,273,277,297,301,313,325,333,345,357,361,381,385,393,397,421,445,453,457,465,477,481,501,513,525,537,541,553,561,565,585,613,621,625,633,661,673,693,697,705,717,733,745,757,765,777,793,801,817,837,841,861,865,877,885,897,913,921,925,933,957,973,981,997,1005,1017,1041,1045,1081,1093,1113,1125,1137,1141,1153,1173,1185,1197,1201,1213,1225,1233,1237,1261,1281,1285,1293,1305,1317,1321,1345,1353,1365,1381,1401,1417,1437,1453,1465,1477,1485,1501,1513,1521,1537,1545,1573,1593,1617,1621,1641,1645,1653,1657,1677,1705,1713,1717,1725,1753,1761,1765,1773,1813,1821,1837,1857,1873,1881,1893,1905,1933,1941,1953,1965,1981,1993,2017,2025,2037,2041,2061,2065,2077,2097,2101,2121,2125,2137,2173,2181,2185,2193,2205,2217,2233,2245,2257,2301,2305,2325,2341,2361,2373,2385,2401,2425,2433,2445,2457,2461,2473,2497,2517,2553,2557,2565,2577,2581,2593,2601,2605,2613,2637,2641,2653,2721,2733,2745,2761,2797,2817,2845,2853,2857,2865,2877,2893,2901,2905,2917,2941,2961,2965,2973,2977,2985,2997,3021,3045,3061,3085,3097,3105,3117,3133,3141,3157

mov $1,$0
trn $0,1
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,1
max $0,$1
mov $1,$0
mul $1,2
add $1,1
