; A287335: Nonnegative numbers k such that 3*k + 2 is a cube.
; 2,41,170,443,914,1637,2666,4055,5858,8129,10922,14291,18290,22973,28394,34607,41666,49625,58538,68459,79442,91541,104810,119303,135074,152177,170666,190595,212018,234989,259562,285791,313730,343433,374954,408347,443666,480965,520298,561719,605282,651041,699050,749363,802034,857117,914666,974735,1037378,1102649,1170602,1241291,1314770,1391093,1470314,1552487,1637666,1725905,1817258,1911779,2009522,2110541,2214890,2322623,2433794,2548457,2666666,2788475,2913938,3043109,3176042,3312791,3453410,3597953,3746474,3899027,4055666,4216445,4381418,4550639,4724162,4902041,5084330,5271083,5462354,5658197,5858666,6063815,6273698,6488369,6707882,6932291,7161650,7396013,7635434,7879967,8129666,8384585,8644778,8910299,9181202,9457541,9739370,10026743,10319714,10618337,10922666,11232755,11548658,11870429,12198122,12531791,12871490,13217273,13569194,13927307,14291666,14662325,15039338,15422759,15812642,16209041,16612010,17021603,17437874,17860877,18290666,18727295,19170818,19621289,20078762,20543291,21014930,21493733,21979754,22473047,22973666,23481665,23997098,24520019,25050482,25588541,26134250,26687663,27248834,27817817,28394666,28979435,29572178,30172949,30781802,31398791,32023970,32657393,33299114,33949187,34607666,35274605,35950058,36634079,37326722,38028041,38738090,39456923,40184594,40921157,41666666,42421175,43184738,43957409,44739242,45530291,46330610,47140253,47959274,48787727,49625666,50473145,51330218,52196939,53073362,53959541,54855530,55761383,56677154,57602897,58538666,59484515,60440498,61406669,62383082,63369791,64366850,65374313,66392234,67420667,68459666,69509285,70569578,71640599,72722402,73815041,74918570,76033043,77158514,78295037,79442666,80601455,81771458,82952729,84145322,85349291,86564690,87791573,89029994,90280007,91541666,92815025,94100138,95397059,96705842,98026541,99359210,100703903,102060674,103429577,104810666,106203995,107609618,109027589,110457962,111900791,113356130,114824033,116304554,117797747,119303666,120822365,122353898,123898319,125455682,127026041,128609450,130205963,131815634,133438517,135074666,136724135,138386978,140063249
mov $4,$0
add $0,1
mov $1,$4
mov $2,$0
add $2,$2
add $2,$1
lpb $2,1
  add $1,$3
  add $3,$2
  sub $2,1
lpe
