; A256716: a(n) = n*(n+1)*(22*n-19)/6.
; 0,1,25,94,230,455,791,1260,1884,2685,3685,4906,6370,8099,10115,12440,15096,18105,21489,25270,29470,34111,39215,44804,50900,57525,64701,72450,80794,89755,99355,109616,120560,132209,144585,157710,171606,186295,201799,218140,235340,253421,272405,292314,313170,334995,357811,381640,406504,432425,459425,487526,516750,547119,578655,611380,645316,680485,716909,754610,793610,833931,875595,918624,963040,1008865,1056121,1104830,1155014,1206695,1259895,1314636,1370940,1428829,1488325,1549450,1612226,1676675,1742819,1810680,1880280,1951641,2024785,2099734,2176510,2255135,2335631,2418020,2502324,2588565,2676765,2766946,2859130,2953339,3049595,3147920,3248336,3350865,3455529,3562350,3671350,3782551,3895975,4011644,4129580,4249805,4372341,4497210,4624434,4754035,4886035,5020456,5157320,5296649,5438465,5582790,5729646,5879055,6031039,6185620,6342820,6502661,6665165,6830354,6998250,7168875,7342251,7518400,7697344,7879105,8063705,8251166,8441510,8634759,8830935,9030060,9232156,9437245,9645349,9856490,10070690,10287971,10508355,10731864,10958520,11188345,11421361,11657590,11897054,12139775,12385775,12635076,12887700,13143669,13403005,13665730,13931866,14201435,14474459,14750960,15030960,15314481,15601545,15892174,16186390,16484215,16785671,17090780,17399564,17712045,18028245,18348186,18671890,18999379,19330675,19665800,20004776,20347625,20694369,21045030,21399630,21758191,22120735,22487284,22857860,23232485,23611181,23993970,24380874,24771915,25167115,25566496,25970080,26377889,26789945,27206270,27626886,28051815,28481079,28914700,29352700,29795101,30241925,30693194,31148930,31609155,32073891,32543160,33016984,33495385,33978385,34466006,34958270,35455199,35956815,36463140,36974196,37490005,38010589,38535970,39066170,39601211,40141115,40685904,41235600,41790225,42349801,42914350,43483894,44058455,44638055,45222716,45812460,46407309,47007285,47612410,48222706,48838195,49458899,50084840,50716040,51352521,51994305,52641414,53293870,53951695,54614911,55283540,55957604,56637125
lpb $0,1
  add $3,$0
  add $2,4
  add $1,$3
  add $3,$0
  add $2,5
  add $3,$2
  sub $0,1
  add $3,$2
lpe
