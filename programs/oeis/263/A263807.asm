; A263807: Total number of ON (black) cells after n iterations of the "Rule 157" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,6,11,17,25,34,45,57,71,86,103,121,141,162,185,209,235,262,291,321,353,386,421,457,495,534,575,617,661,706,753,801,851,902,955,1009,1065,1122,1181,1241,1303,1366,1431,1497,1565,1634,1705,1777,1851,1926,2003,2081,2161,2242,2325,2409,2495,2582,2671,2761,2853,2946,3041,3137,3235,3334,3435,3537,3641,3746,3853,3961,4071,4182,4295,4409,4525,4642,4761,4881,5003,5126,5251,5377,5505,5634,5765,5897,6031,6166,6303,6441,6581,6722,6865,7009,7155,7302,7451,7601,7753,7906,8061,8217,8375,8534,8695,8857,9021,9186,9353,9521,9691,9862,10035,10209,10385,10562,10741,10921,11103,11286,11471,11657,11845,12034,12225,12417,12611,12806,13003,13201,13401,13602,13805,14009,14215,14422,14631,14841,15053,15266,15481,15697,15915,16134,16355,16577,16801,17026,17253,17481,17711,17942,18175,18409,18645,18882,19121,19361,19603,19846,20091,20337,20585,20834,21085,21337,21591,21846,22103,22361,22621,22882,23145,23409,23675,23942,24211,24481,24753,25026,25301,25577,25855,26134,26415,26697,26981,27266,27553,27841,28131,28422,28715,29009,29305,29602,29901,30201,30503,30806,31111,31417,31725,32034,32345,32657,32971,33286,33603,33921,34241,34562,34885,35209,35535,35862,36191,36521,36853,37186,37521,37857,38195,38534,38875,39217,39561,39906,40253,40601,40951,41302,41655,42009,42365,42722,43081,43441,43803,44166,44531,44897,45265,45634,46005,46377,46751

mov $1,1
mov $2,$0
lpb $2,1
  add $1,$2
  add $1,$0
  sub $0,2
  sub $2,1
lpe