; A293502: Greatest integer k such that k/n^2 < sqrt(2).
; 0,1,5,12,22,35,50,69,90,114,141,171,203,239,277,318,362,408,458,510,565,623,684,748,814,883,956,1030,1108,1189,1272,1359,1448,1540,1634,1732,1832,1936,2042,2151,2262,2377,2494,2614,2737,2863,2992,3123,3258,3395,3535,3678,3824,3972,4123,4277,4434,4594,4757,4922,5091,5262,5436,5613,5792,5975,6160,6348,6539,6733,6929,7129,7331,7536,7744,7954,8168,8384,8604,8826,9050,9278,9509,9742,9978,10217,10459,10704,10951,11201,11455,11711,11969,12231,12495,12763,13033,13306,13582,13860,14142,14426,14713,15003,15296,15591,15890,16191,16495,16802,17111,17424,17739,18058,18379,18702,19029,19359,19691,20026,20364,20705,21049,21395,21744,22097,22452,22809,23170,23533,23900,24269,24641,25016,25393,25774,26157,26543,26932,27324,27718,28115,28516,28919,29325,29733,30145,30559,30976,31396,31819,32245,32673,33105,33539,33976,34416,34858,35304,35752,36203,36657,37114,37574,38036,38501,38970,39441,39914,40391,40870,41353,41838,42325,42816,43310,43806,44305,44807,45312,45820,46331,46844,47360,47879,48401,48926,49453,49983,50517,51053,51591,52133,52678,53225,53775,54328,54884,55442,56004

pow $0,4
mul $0,2
cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,$0
