; A090386: Fifth diagonal (m=4) of triangle A084938; a(n) = A084938(n+4,n) = (n^4 + 18*n^3 + 131*n^2 + 426*n)/24.
; 0,24,64,126,217,345,519,749,1046,1422,1890,2464,3159,3991,4977,6135,7484,9044,10836,12882,15205,17829,20779,24081,27762,31850,36374,41364,46851,52867,59445,66619,74424,82896,92072,101990,112689,124209,136591,149877,164110,179334,195594,212936,231407,251055,271929,294079,317556,342412,368700,396474,425789,456701,489267,523545,559594,597474,637246,678972,722715,768539,816509,866691,919152,973960,1031184,1090894,1153161,1218057,1285655,1356029,1429254,1505406,1584562,1666800,1752199,1840839,1932801,2028167,2127020,2229444,2335524,2445346,2558997,2676565,2798139,2923809,3053666,3187802,3326310,3469284,3616819,3769011,3925957,4087755,4254504,4426304,4603256,4785462,4973025,5166049,5364639,5568901,5778942,5994870,6216794,6444824,6679071,6919647,7166665,7420239,7680484,7947516,8221452,8502410,8790509,9085869,9388611,9698857,10016730,10342354,10675854,11017356,11366987,11724875,12091149,12465939,12849376,13241592,13642720,14052894,14472249,14900921,15339047,15786765,16244214,16711534,17188866,17676352,18174135,18682359,19201169,19730711,20271132,20822580,21385204,21959154,22544581,23141637,23750475,24371249,25004114,25649226,26306742,26976820,27659619,28355299,29064021,29785947,30521240,31270064,32032584,32808966,33599377,34403985,35222959,36056469,36904686,37767782,38645930,39539304,40448079,41372431,42312537,43268575,44240724,45229164,46234076,47255642,48294045,49349469,50422099,51512121,52619722,53745090,54888414,56049884,57229691,58428027,59645085,60881059,62136144,63410536,64704432,66018030,67351529,68705129,70079031,71473437

add $0,4
mov $1,$0
add $0,2
mov $2,$1
sub $1,2
bin $0,$1
bin $2,2
add $0,$2
mov $1,$0
sub $1,21
