; A209262: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4.
; 1,10,97,424,1249,2926,5905,10732,18049,28594,43201,62800,88417,121174,162289,213076,274945,349402,438049,542584,664801,806590,969937,1156924,1369729,1610626,1881985,2186272,2526049,2903974,3322801,3785380,4294657,4853674,5465569,6133576,6861025,7651342,8508049,9434764,10435201,11513170,12672577,13917424,15251809,16679926,18206065,19834612,21570049,23416954,25380001,27463960,29673697,32014174,34490449,37107676,39871105,42786082,45858049,49092544,52495201,56071750,59828017,63769924,67903489,72234826,76770145,81515752,86478049,91663534,97078801,102730540,108625537,114770674,121172929,127839376,134777185,141993622,149496049,157291924,165388801,173794330,182516257,191562424,200940769,210659326,220726225,231149692,241938049,253099714,264643201,276577120,288910177,301651174,314809009,328392676,342411265,356873962,371790049,387168904,403020001,419352910,436177297,453502924,471339649,489697426,508586305,528016432,547998049,568541494,589657201,611355700,633647617,656543674,680054689,704191576,728965345,754387102,780468049,807219484,834652801,862779490,891611137,921159424,951436129,982453126,1014222385,1046755972,1080066049,1114164874,1149064801,1184778280,1221317857,1258696174,1296925969,1336020076,1375991425,1416853042,1458618049,1501299664,1544911201,1589466070,1634977777,1681459924,1728926209,1777390426,1826866465,1877368312,1928910049,1981505854,2035170001,2089916860,2145760897,2202716674,2260798849,2320022176,2380401505,2441951782,2504688049,2568625444,2633779201,2700164650,2767797217,2836692424,2906865889,2978333326,3051110545,3125213452,3200658049,3277460434,3355636801,3435203440,3516176737,3598573174,3682409329,3767701876,3854467585,3942723322,4032486049,4123772824,4216600801,4310987230,4406949457,4504504924,4603671169,4704465826,4806906625,4911011392,5016798049,5124284614,5233489201,5344430020,5457125377,5571593674,5687853409,5805923176,5925821665,6047567662,6171180049,6296677804

mul $0,2
mov $1,$0
mul $0,2
add $1,1
mul $1,2
bin $1,3
add $1,$0
mul $1,$0
div $1,32
mul $1,3
add $1,1
