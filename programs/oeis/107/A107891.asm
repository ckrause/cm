; A107891: a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)*(3n^2 + 15n + 20)/2880.
; 1,19,155,805,3136,9996,27468,67320,150645,313027,611611,1134497,2012920,3436720,5673648,9093096,14194881,21643755,32310355,47319349,68105576,96479020,134699500,185562000,252493605,339663051,452103939,595852705,778102480,1007374016,1293704896,1648858288,2086552545,2622712995,3275747307,4066845861,5020308592,6163899820,7529232620,9152184328,11073344821,13338499251,15999146955,19113058305,22744871304,26966729776,31858965040,37510823000,44021238625,51499659835,60066922851,69856181109,81013889880,93700848780,108093304396,124384115296,142783981733,163522742395,186850740595,213040262337,242387048736,275211885312,311862270720,352714167520,398173837633,448679765171,504704669371,566757610405,635386190880,711178855884,794767294476,886828945560,988089611125,1099326179875,1221369464315,1355107154401,1501486890904,1661519461680,1836282124080,2026922056776,2234659944321,2460793697803,2706702314995,2973849883445,3263789729992,3578168720236,3918731711532,4287326163120,4685906907045,5116541083563,5581413244771,6082830630241,6623228618480,7205176358080,7831382582464,8504701612176,9228139548705,10004860663875,10838193988875,11731640107045,12688878154576,13713773033324,14810382839980,15982966515880,17235991721781,18574142941971,20002329822123,21525695745345,23149626650920,24879760100272,26721994594736,28682499149752,30767723130145,32984406351195,35339589450243,37840624533621,40495186103736,43311282271180,46297266256780,49461848188544,52814107198501,56363503824475,60119892721875,64093535690625,68295115022400,72735747173376,77426996767744,82380890937280,87609934002305,93127122499411,98945960561371,105080475654693,111545234680320,118355360443020,125526548495052,133075084359736,141017861140597,149372397521795,158156856165595,167390062512673,177091523991096,187281449639856,197980770152880,209211158349480,220995050077249,233355665553451,246317031150995,259904001635125,274142282857000,289058454910380,304679995757676,321035305331664,338153730119205,356065588233355,374802194980291,394395888927521,414880058479888,436289168969920,458658790269120,482025624926832,506427536843361,531903580484067,558494030641195,586240412750245,615185533767728,645373513617196,676849817210476,709661287051080,743856176426805,779484183198579,816596484192651,855245770203265,895486281613000,937373844638000,980965908205360,1026321581469976,1073501671978209,1122568724485755,1173587060437155,1226622818114421,1281743993462296,1339020481597708,1398524119011020,1460328726466720,1524510152611237,1591146318295611,1660317261620787,1732105183713345,1806594495239520,1883871863665408,1964026261271296,2047149013928096,2133333850643905,2222676953888755,2315277010705659,2411235264616101,2510655568328160,2613644437255500,2720311103855500,2830767572794840

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,114239 ; a(n) = (n+1)(n+2)^3*(n+3)(n^2 + 4n + 5)/120.
  add $1,$2
lpe
add $1,1
