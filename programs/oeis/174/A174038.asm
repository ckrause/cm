; A174038: Triangle T(n, k, q) = Sum_{j>=0} q^j * floor(binomial(n, k)/2^j) with q = 3, read by rows.
; 1,1,1,1,5,1,1,6,6,1,1,19,24,19,1,1,20,70,70,20,1,1,24,90,230,90,24,1,1,25,231,671,671,231,25,1,1,65,295,941,2083,941,295,65,1,1,66,684,2289,3024,3024,2289,684,66,1,1,70,750,3000,8580,9324,8580,3000,750,70,1,1,71,901,6990,21300,27624,27624,21300,6990,901,71,1,1,84,2064,8659,28290,77472,83796,77472,28290,8659,2064,84,1,1,85,2148,19471,66460,194295,240324,240324,194295,66460,19471,2148,85,1,1,89,2341,21979,86291,260875,611793,724404,611793,260875,86291,21979,2341,89,1,1,90,2790,27560,196560,611793,1669717,2133318,2133318,1669717,611793,196560,27560,2790,90,1,1,211,3000,58901,252590,1605513,2367895,5476210,6412824,5476210,2367895,1605513,252590,58901,3000,211,1,1,212,6370,65060,548659,2114225,6355051,14929985,16672003,16672003,14929985,6355051,2114225,548659,65060,6370,212,1,1,216,6582,78072,613800,4788756,14849808,21373569,48342258,50064629,48342258,21373569,14849808,4788756,613800,78072,6582,216,1,1,217,7041,85626,780324,5491008,19638564,57481017,134028936,148627805,148627805,134028936,57481017,19638564,5491008,780324,85626,7041,217,1,1,230,7270,178053,1653270,7061676,44822400,134544720,191775660,431725937,446068171,431725937,191775660,134544720,44822400,7061676,1653270,178053,7270,230,1,1,231,8580,195151,1841151,15098799,58969956,186540480,518347971,1183109213,1309856613,1309856613,1183109213,518347971,186540480,58969956,15098799,1841151,195151

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
cal $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mov $1,$0
