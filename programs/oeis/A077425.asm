; A077425: a(n) == 1 (mod 4) (see A016813), but not a square (i.e., not in A000290).
; 5,13,17,21,29,33,37,41,45,53,57,61,65,69,73,77,85,89,93,97,101,105,109,113,117,125,129,133,137,141,145,149,153,157,161,165,173,177,181,185,189,193,197,201,205,209,213,217,221,229,233,237,241,245,249,253,257,261,265,269,273,277,281,285,293,297,301,305,309,313,317,321,325,329,333,337,341,345,349,353,357,365,369,373,377,381,385,389,393,397,401,405,409,413,417,421,425,429,433,437,445,449,453,457,461,465,469,473,477,481,485,489,493,497,501,505,509,513,517,521,525,533,537,541,545,549,553,557,561,565,569,573,577,581,585,589,593,597,601,605,609,613,617,621,629,633,637,641,645,649,653,657,661,665,669,673,677,681,685,689,693,697,701,705,709,713,717,721,725,733,737,741,745,749,753,757,761,765,769,773,777,781,785,789,793,797,801,805,809,813,817,821,825,829,833,837,845,849,853,857,861,865,869,873,877,881,885,889,893,897,901,905,909,913,917,921,925,929,933,937,941,945,949,953,957,965,969,973,977,981,985,989,993,997,1001,1005,1009,1013,1017,1021,1025,1029,1033,1037,1041,1045,1049,1053,1057,1061
add $1,$0
mov $2,$0
add $1,$2
add $0,$2
add $3,5
add $1,$0
lpb $0,1
  sub $0,1
  add $1,4
  mov $4,4
  add $4,$3
  sub $0,$3
  mov $3,$4
lpe
add $1,5
