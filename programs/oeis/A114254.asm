; A114254: Sum of all terms on the two principal diagonals of a 2n+1 X 2n+1 square spiral.
; 1,25,101,261,537,961,1565,2381,3441,4777,6421,8405,10761,13521,16717,20381,24545,29241,34501,40357,46841,53985,61821,70381,79697,89801,100725,112501,125161,138737,153261,168765,185281,202841,221477,241221,262105,284161,307421,331917,357681,384745,413141,442901,474057,506641,540685,576221,613281,651897,692101,733925,777401,822561,869437,918061,968465,1020681,1074741,1130677,1188521,1248305,1310061,1373821,1439617,1507481,1577445,1649541,1723801,1800257,1878941,1959885,2043121,2128681,2216597,2306901,2399625,2494801,2592461,2692637,2795361,2900665,3008581,3119141,3232377,3348321,3467005,3588461,3712721,3839817,3969781,4102645,4238441,4377201,4518957,4663741,4811585,4962521,5116581,5273797,5434201,5597825,5764701,5934861,6108337,6285161,6465365,6648981,6836041,7026577,7220621,7418205,7619361,7824121,8032517,8244581,8460345,8679841,8903101,9130157,9361041,9595785,9834421,10076981,10323497,10574001,10828525,11087101,11349761,11616537,11887461,12162565,12441881,12725441,13013277,13305421,13601905,13902761,14208021,14517717,14831881,15150545,15473741,15801501,16133857,16470841,16812485,17158821,17509881,17865697,18226301,18591725,18962001,19337161,19717237,20102261,20492265,20887281,21287341,21692477,22102721,22518105,22938661,23364421,23795417,24231681,24673245,25120141,25572401,26030057,26493141,26961685,27435721,27915281,28400397,28891101,29387425,29889401,30397061,30910437,31429561,31954465,32485181,33021741,33564177,34112521,34666805,35227061,35793321,36365617,36943981,37528445,38119041,38715801,39318757,39927941,40543385,41165121,41793181,42427597,43068401,43715625,44369301,45029461,45696137,46369361,47049165,47735581,48428641,49128377,49834821,50548005,51267961,51994721,52728317,53468781,54216145,54970441,55731701,56499957,57275241,58057585,58847021,59643581,60447297,61258201,62076325,62901701,63734361,64574337,65421661,66276365,67138481,68008041,68885077,69769621,70661705,71561361,72468621,73383517,74306081,75236345,76174341,77120101,78073657,79035041,80004285,80981421,81966481,82959497

mov $3,$0
mov $1,$0
add $0,$1
mov $2,$1
add $1,$2
lpb $0,1
  sub $0,1
  add $3,6
  add $1,$3
  add $3,$0
  add $3,$0
lpe
add $1,1
