; A058373: a(n) = (1/6)*(2*n - 3)*(n + 2)*(n + 1).
; 0,0,-1,-1,2,10,25,49,84,132,195,275,374,494,637,805,1000,1224,1479,1767,2090,2450,2849,3289,3772,4300,4875,5499,6174,6902,7685,8525,9424,10384,11407,12495,13650,14874,16169,17537,18980,20500,22099,23779,25542,27390,29325,31349,33464,35672,37975,40375,42874,45474,48177,50985,53900,56924,60059,63307,66670,70150,73749,77469,81312,85280,89375,93599,97954,102442,107065,111825,116724,121764,126947,132275,137750,143374,149149,155077,161160,167400,173799,180359,187082,193970,201025,208249,215644,223212,230955,238875,246974,255254,263717,272365,281200,290224,299439,308847,318450,328250,338249,348449,358852,369460,380275,391299,402534,413982,425645,437525,449624,461944,474487,487255,500250,513474,526929,540617,554540,568700,583099,597739,612622,627750,643125,658749,674624,690752,707135,723775,740674,757834,775257,792945,810900,829124,847619,866387,885430,904750,924349,944229,964392,984840,1005575,1026599,1047914,1069522,1091425,1113625,1136124,1158924,1182027,1205435,1229150,1253174,1277509,1302157,1327120,1352400,1377999,1403919,1430162,1456730,1483625,1510849,1538404,1566292,1594515,1623075,1651974,1681214,1710797,1740725,1771000,1801624,1832599,1863927,1895610,1927650,1960049,1992809,2025932,2059420,2093275,2127499,2162094,2197062,2232405,2268125,2304224,2340704,2377567,2414815,2452450,2490474,2528889,2567697,2606900,2646500,2686499,2726899,2767702,2808910,2850525,2892549,2934984,2977832,3021095,3064775,3108874,3153394,3198337,3243705,3289500,3335724,3382379,3429467,3476990,3524950,3573349,3622189,3671472,3721200,3771375,3821999,3873074,3924602,3976585,4029025,4081924,4135284,4189107,4243395,4298150,4353374,4409069,4465237,4521880,4579000,4636599,4694679,4753242,4812290,4871825,4931849,4992364,5053372

mul $0,2
mov $2,2
sub $2,$0
sub $0,2
bin $0,3
mul $2,2
add $0,$2
mov $1,$0
div $1,4
