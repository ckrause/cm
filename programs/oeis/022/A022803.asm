; A022803: Numbers that reach ...,7,8,4,2,1 under the mapping: if n is even divide by 2 else add 1.
; 13,14,25,26,27,28,49,50,51,52,53,54,55,56,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892

mov $3,$0
mov $2,1
add $0,1
lpb $0,1
  add $1,2
  mul $2,2
  sub $0,1
  add $0,1
  sub $0,$2
  mul $1,2
lpe
add $2,3
add $1,$2
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,4