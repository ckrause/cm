; A006261: a(n) = Sum_{k=0..5} C(n,k).
; 1,2,4,8,16,32,63,120,219,382,638,1024,1586,2380,3473,4944,6885,9402,12616,16664,21700,27896,35443,44552,55455,68406,83682,101584,122438,146596,174437,206368,242825,284274,331212,384168,443704,510416,584935,667928,760099,862190,974982,1099296,1235994,1385980,1550201,1729648,1925357,2138410,2369936,2621112,2893164,3187368,3505051,3847592,4216423,4613030,5038954,5495792,5985198,6508884,7068621,7666240,8303633,8982754,9705620,10474312,11290976,12157824,13077135,14051256,15082603,16173662,17326990,18545216,19831042,21187244,22616673,24122256,25706997,27373978,29126360,30967384,32900372,34928728,37055939,39285576,41621295,44066838,46626034,49302800,52101142,55025156,58079029,61267040,64593561,68063058,71680092,75449320,79375496,83463472,87718199,92144728,96748211,101533902,106507158,111673440,117038314,122607452,128386633,134381744,140598781,147043850,153723168,160643064,167809980,175230472,182911211,190858984,199080695,207583366,216374138,225460272,234849150,244548276,254565277,264907904,275584033,286601666,297968932,309694088,321785520,334251744,347101407,360343288,373986299,388039486,402512030,417413248,432752594,448539660,464784177,481496016,498685189,516361850,534536296,553218968,572420452,592151480,612422931,633245832,654631359,676590838,699135746,722277712,746028518,770400100,795404549,821054112,847361193,874338354,901998316,930353960,959418328,989204624,1019726215,1050996632,1083029571,1115838894,1149438630,1183842976,1219066298,1255123132,1292028185,1329796336,1368442637,1407982314,1448430768,1489803576,1532116492,1575385448,1619626555,1664856104,1711090567,1758346598,1806641034,1855990896,1906413390,1957925908,2010546029,2064291520,2119180337,2175230626,2232460724,2290889160,2350534656,2411416128,2473552687,2536963640

add $0,1
mov $1,$0
bin $1,3
mov $2,$0
bin $2,5
add $1,$2
add $1,$0
