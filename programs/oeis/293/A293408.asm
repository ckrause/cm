; A293408: The integer k that minimizes |k/n^2 - 1/tau|, where tau = (1+sqrt(5))/2 (golden ratio).
; 0,1,2,6,10,15,22,30,40,50,62,75,89,104,121,139,158,179,200,223,247,273,299,327,356,386,418,451,485,520,556,594,633,673,714,757,801,846,892,940,989,1039,1090,1143,1197,1252,1308,1365,1424,1484,1545,1608,1671,1736,1802,1870,1938,2008,2079,2151,2225,2300,2376,2453,2531,2611,2692,2774,2858,2942,3028,3116,3204,3294,3384,3476,3570,3664,3760,3857,3955,4055,4156,4258,4361,4465,4571,4678,4786,4895,5006,5118,5231,5345,5461,5578,5696,5815,5936,6057,6180,6305,6430,6557,6685,6814,6944,7076,7209,7343,7478,7615,7753,7892,8032,8173,8316,8460,8606,8752,8900,9049,9199,9350,9503,9657,9812,9968,10126,10285,10445,10606,10769,10932,11097,11264,11431,11600,11770,11941,12113,12287,12462,12638,12816,12994,13174,13355,13537,13721,13906,14092,14279,14468,14657,14848,15040,15234,15429,15625,15822,16020,16220,16421,16623,16826,17031,17236,17443,17652,17861,18072,18284,18497,18712,18927,19144,19362,19582,19802,20024,20247,20472,20697,20924,21152,21382,21612,21844,22077,22311,22546,22783,23021,23260,23501,23742,23985,24229,24475,24721,24969,25218,25469,25720,25973,26227,26482,26739,26996,27255,27515,27777,28040,28303,28569,28835,29103,29371,29642,29913,30185,30459,30734,31010,31288,31567,31847,32128,32410,32694,32979,33265,33552,33841,34131,34422,34714,35008,35303,35599,35896,36195,36494,36795,37097,37401,37706,38012,38319

pow $0,2
mov $2,$0
cal $0,7067 ; Nearest integer to n*tau.
sub $0,$2
mov $1,$0
