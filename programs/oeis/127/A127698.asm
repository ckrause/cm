; A127698: Sum of n-th triangular number and its reversal.
; 0,2,6,12,11,66,33,110,99,99,110,132,165,110,606,141,767,504,342,281,222,363,605,948,303,848,504,1251,1010,969,1029,1190,1353,726,1190,666,1332,1010,888,867,848,1029,1212,1595,1089,6336,2882,9339,7887,6446,6996,7557,10109,2772,7326,1991,8547,5214,2882,2541,2211,3872,5544,8118,2882,7557,3333,11000,8778,7557,8327,9108,10890,3773,8547,3432,9218,6006,4884,3773,3663,4554,6446,10329,4323,9218,5214,12111,10109,9009,9999,11000,13002,6105,10109,5214,11220,8327,6435,5544,5555,6666,8778,11891,6105,11220,7436,14553,12771,11990,11121,12342,14564,7887,12111,7436,13662,9999,8228,7557,7887,9218,10560,13893,8327,13662,9009,16346,14784,14223,13673,15114,17556,10109,14454,9999,15455,13002,11550,10109,10659,21012,45254,79497,14841,69086,24432,98679,73037,68286,63636,78887,94239,30492,65846,21111,76467,42824,29082,15441,21701,27072,43434,79697,17061,73326,30692,96069,83337,70706,68076,75447,102719,30102,67476,15851,83127,51504,29882,17271,25551,33932,52314,80697,19091,67476,36762,105149,84537,73926,72326,81717,101109,31502,70896,20301,79697,50094,30492,20891,20202,30603,51005,81408,22812,72227,33633,104040,85448,76857,77277,88688,110100,42513,73037,25452,86868,59285,41703,33132,25652,38073,60495,92918,25452,77877,41303,113730,86268,79697,83127,96558,109100,43533,86967,31502,94938,58485,42923,37362,31902,45353,59895,94338,39782,83238,48684,113231,98679,83238

mov $1,$0
add $1,1
mul $0,$1
div $0,2
cal $0,160927 ; a(n) = n + reversal(n-1).
mov $1,$0
sub $1,1
