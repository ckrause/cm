; A271511: a(n) = (p+1)*(p+2)/2 where p is the n-th prime.
; 6,10,21,36,78,105,171,210,300,465,528,741,903,990,1176,1485,1830,1953,2346,2628,2775,3240,3570,4095,4851,5253,5460,5886,6105,6555,8256,8778,9591,9870,11325,11628,12561,13530,14196,15225,16290,16653,18528,18915,19701,20100,22578,25200,26106,26565,27495,28920,29403,31878,33411,34980,36585,37128,38781,39903,40470,43365,47586,48828,49455,50721,55278,57291,60726,61425,62835,64980,67896,70125,72390,73920,76245,79401,81003,84255,88410,89253,93528,94395,97020,98790,101475,105111,106953,107880,109746,115440,119316,121278,125250,127260,130305,136503,137550,147153,150426,155961,159330,162735,163878,167331,173166,176715,180300,181503,185136,188805,191271,192510,200028,206403,207690,210276,214185,218130,219453,227475,230181,234270,239778,246753,252405,259560,265356,269745,274170,277140,283128,287661,290703,296835,299925,310866,318801,328455,330078,338253,339900,343206,344865,353220,365085,368511,370230,373680,385881,389403,391170,394716,412686,416328,423660,432915,440391,444153,449826,455535,468996,472878,478731,484620,492528,498501,510555,514605,520710,522753,533028,535095,541320,551775,553878,564453,566580,572985,592416,596778,598965,603351,609960,616605,625521,632250,639015,664128,666435,678030,687378,699153,706266,713415,723003,737505,742371,749700

cal $0,52147 ; a(n) = prime(n) + 2.
bin $0,2
mov $1,$0
