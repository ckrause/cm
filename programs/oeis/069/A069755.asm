; A069755: Frobenius number of the numerical semigroup generated by 3 consecutive triangular numbers.
; 17,29,89,125,251,323,539,659,989,1169,1637,1889,2519,2855,3671,4103,5129,5669,6929,7589,9107,9899,11699,12635,14741,15833,18269,19529,22319,23759,26927,28559,32129,33965,37961,40013,44459,46739,51659,54179,59597,62369,68309,71345,77831,81143,88199,91799,99449,103349,111617,115829,124739,129275,138851,143723,153989,159209,170189,175769,187487,193439,205919,212255,225521,232253,246329,253469,268379,275939,291707,299699,316349,324785,342341,351233,369719,379079,398519,408359,428777,439109,460529,471365,493811,505163,528659,540539,565109,577529,603197,616169,642959,656495,684431,698543,727649,742349,772649,787949,819467,835379,868139,884675,918701,935873,971189,989009,1025639,1044119,1082087,1101239,1140569,1160405,1201121,1221653,1263779,1285019,1328579,1350539,1395557,1418249,1464749,1488185,1536191,1560383,1609919,1634879,1685969,1711709,1764377,1790909,1845179,1872515,1928411,1956563,2014109,2043089,2102309,2132129,2193047,2223719,2286359,2317895,2382281,2414693,2480849,2514149,2582099,2616299,2686067,2721179,2792789,2828825,2902301,2939273,3014639,3052559,3129839,3168719,3247937,3287789,3368969,3409805,3492971,3534803,3619979,3662819,3750029,3793889,3883157,3928049,4019399,4065335,4158791,4205783,4301369,4349429,4447169,4496309,4596227,4646459,4748579,4799915,4904261,4956713,5063309,5116889,5225759,5280479,5391647,5447519,5561009,5618045,5733881,5792093,5910299,5969699,6090299,6150899,6273917,6335729,6461189,6524225,6652151,6716423,6846839,6912359,7045289,7112069,7247537,7315589,7453619,7522955,7663571,7734203,7877429,7949369,8095229,8168489,8317007,8391599,8542799,8618735,8772641,8849933,9006569,9085229,9244619,9324659,9486827,9568259,9733229,9816065,9983861,10068113,10238759,10324439,10497959,10585079,10761497,10850069,11029409,11119445,11301731,11393243,11578499,11671499,11859749,11954249

mov $2,$0
lpb $0,1
  sub $0,1
lpe
add $0,4
add $0,$2
mov $1,$0
bin $1,2
mov $3,$0
div $3,2
mov $2,$3
sub $2,1
mul $2,2
mul $1,$2
sub $1,12
div $1,4
mul $1,6
add $1,17
