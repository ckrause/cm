; A306190: a(n) = p^2 - p - 1 where p = prime(n), the n-th prime.
; 1,5,19,41,109,155,271,341,505,811,929,1331,1639,1805,2161,2755,3421,3659,4421,4969,5255,6161,6805,7831,9311,10099,10505,11341,11771,12655,16001,17029,18631,19181,22051,22649,24491,26405,27721,29755,31861,32579,36289,37055,38611,39401,44309,49505,51301,52211,54055,56881,57839,62749,65791,68905,72091,73169,76451,78679,79805,85555,93941,96409,97655,100171,109229,113231,120061,121451,124255,128521,134321,138755,143261,146305,150931,157211,160399,166871,175141,176819,185329,187055,192281,195805,201151,208391,212059,213905,217621,228961,236681,240589,248501,252505,258571,270919,273005,292139,298661,309691,316405,323191,325469,332351,343981,351055,358201,360599,367841,375155,380071,382541,397529,410239,412805,417961,425755,433621,436259,452255,457651,465805,476789,490699,501971,516241,527801,536555,545381,551305,563249,572291,578359,590591,596755,618581,634411,653671,656909,673219,676505,683101,686411,703081,726755,733591,737021,743905,768251,775279,778805,785881,821741,829009,843641,862111,877031,884539,895861,907255,934121,941869,953551,965305,981089,993011,1017071,1025155,1037341,1041419,1061929,1066055,1078481,1099351,1103549,1124659,1128905,1141691,1180481,1189189,1193555,1202311,1215505,1228771,1246571,1260005,1273511,1323649,1328255,1351405,1370069,1393579,1407781,1422055,1441199,1470155,1479871,1494505

cal $0,6005 ; The odd prime numbers together with 1.
bin $0,2
max $0,1
mov $1,$0
sub $1,1
mul $1,2
add $1,1
