; A161550: Largest prime <= n^2+n.
; 2,5,11,19,29,41,53,71,89,109,131,151,181,199,239,271,293,337,379,419,461,503,547,599,647,701,751,811,863,929,991,1051,1117,1187,1259,1327,1399,1481,1559,1637,1721,1801,1889,1979,2069,2161,2251,2351,2447,2549,2647,2753,2861,2969,3079,3191,3301,3413,3539,3659,3779,3889,4027,4159,4289,4421,4549,4691,4817,4969,5107,5237,5399,5531,5693,5851,5987,6151,6317,6473,6637,6803,6971,7129,7309,7481,7649,7829,8009,8179,8369,8543,8741,8929,9109,9311,9497,9697,9887,10099,10301,10501,10711,10909,11119,11329,11551,11743,11987,12203,12421,12653,12853,13109,13339,13567,13799,14033,14251,14519,14759,14983,15241,15497,15749,16001,16253,16493,16763,17029,17291,17551,17807,18089,18353,18617,18899,19181,19457,19739,20021,20297,20563,20879,21169,21433,21751,22051,22349,22643,22943,23251,23561,23869,24179,24481,24799,25121,25439,25759,26053,26399,26731,27059,27367,27701,28051,28387,28729,29063,29411,29753,30097,30449,30781,31151,31489,31859,32213,32579,32941,33301,33647,34039,34403,34781,35153,35531,35899,36277,36671,37049,37441,37813,38219,38611,38993,39397,39799,40193

mov $2,1
mov $3,$0
add $3,3
sub $2,$3
mov $4,$0
mul $0,$3
cal $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $1,$0
add $2,1
add $1,$2
add $1,1
add $1,$4
