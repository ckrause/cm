; A227252: Number of n X 2 binary arrays indicating whether each 2 X 2 subblock of a larger binary array has lexicographically nondecreasing rows and columns, for some larger (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 2,3,9,23,53,113,225,421,745,1255,2025,3147,4733,6917,9857,13737,18769,25195,33289,43359,55749,70841,89057,110861,136761,167311,203113,244819,293133,348813,412673,485585,568481,662355,768265,887335,1020757,1169793,1335777,1520117,1724297,1949879,2198505,2471899,2771869,3100309,3459201,3850617,4276721,4739771,5242121,5786223,6374629,7009993,7695073,8432733,9225945,10077791,10991465,11970275,13017645,14137117,15332353,16607137,17965377,19411107,20948489,22581815,24315509,26154129,28102369,30165061,32347177,34653831,37090281,39661931,42374333,45233189,48244353,51413833,54747793,58252555,61934601,65800575,69857285,74111705,78570977,83242413,88133497,93251887,98605417,104202099,110050125,116157869,122533889,129186929,136125921,143359987,150898441,158750791,166926741,175436193,184289249,193496213,203067593,213014103,223346665,234076411,245214685,256773045,268763265,281197337,294087473,307446107,321285897,335619727,350460709,365822185,381717729,398161149,415166489,432748031,450920297,469698051,489096301,509130301,529815553,551167809,573203073,595937603,619387913,643570775,668503221,694202545,720686305,747972325,776078697,805023783,834826217,865504907,897079037,929568069,962991745,997370089,1032723409,1069072299,1106437641,1144840607,1184302661,1224845561,1266491361,1309262413,1353181369,1398271183,1444555113,1492056723,1540799885,1590808781,1642107905,1694722065,1748676385,1803996307,1860707593,1918836327,1978408917,2039452097,2101992929,2166058805,2231677449,2298876919,2367685609,2438132251,2510245917,2584056021,2659592321,2736884921,2815964273,2896861179,2979606793,3064232623,3150770533,3239252745,3329711841,3422180765,3516692825,3613281695,3711981417,3812826403,3915851437,4021091677,4128582657,4238360289,4350460865,4464921059,4581777929,4701068919,4822831861,4947104977,5073926881,5203336581

mov $4,$0
trn $0,1
mov $2,$0
cal $0,27928 ; a(n) = T(n, 2*n-5), T given by A027926.
mul $0,2
mov $1,$0
sub $1,$2
mov $3,$4
mul $3,$4
add $1,$3
