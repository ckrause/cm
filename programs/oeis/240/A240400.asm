; A240400: Numbers n having a partition into distinct parts of form 3^k-2^k.
; 0,1,5,6,19,20,24,25,65,66,70,71,84,85,89,90,211,212,216,217,230,231,235,236,276,277,281,282,295,296,300,301,665,666,670,671,684,685,689,690,730,731,735,736,749,750,754,755,876,877,881,882,895,896,900,901,941,942,946,947,960,961,965,966,2059,2060,2064,2065,2078,2079,2083,2084,2124,2125,2129,2130,2143,2144,2148,2149,2270,2271,2275,2276,2289,2290,2294,2295,2335,2336,2340,2341,2354,2355,2359,2360,2724,2725,2729,2730,2743,2744,2748,2749,2789,2790,2794,2795,2808,2809,2813,2814,2935,2936,2940,2941,2954,2955,2959,2960,3000,3001,3005,3006,3019,3020,3024,3025,6305,6306,6310,6311,6324,6325,6329,6330,6370,6371,6375,6376,6389,6390,6394,6395,6516,6517,6521,6522,6535,6536,6540,6541,6581,6582,6586,6587,6600,6601,6605,6606,6970,6971,6975,6976,6989,6990,6994,6995,7035,7036,7040,7041,7054,7055,7059,7060,7181,7182,7186,7187,7200,7201,7205,7206,7246,7247,7251,7252,7265,7266,7270,7271,8364,8365,8369,8370,8383,8384,8388,8389,8429,8430,8434,8435,8448,8449,8453,8454,8575,8576,8580,8581,8594,8595,8599,8600,8640,8641,8645,8646,8659,8660,8664,8665,9029,9030,9034,9035,9048,9049,9053,9054,9094,9095,9099,9100,9113,9114,9118,9119,9240,9241,9245,9246,9259,9260,9264,9265,9305,9306

mov $2,4
lpb $0
  mov $3,$0
  div $0,2
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
div $1,4
