; A019584: a(n) = n^2*(n-1)^3/4.
; 0,0,1,18,108,400,1125,2646,5488,10368,18225,30250,47916,73008,107653,154350,216000,295936,397953,526338,685900,882000,1120581,1408198,1752048,2160000,2640625,3203226,3857868,4615408,5487525,6486750,7626496,8921088,10385793,12036850,13891500,15968016,18285733,20865078,23727600,26896000,30394161,34247178,38481388,43124400,48205125,53753806,59802048,66382848,73530625,81281250,89672076,98741968,108531333,119082150,130438000,142644096,155747313,169796218,184841100,200934000,218128741,236480958,256048128,276889600,299066625,322642386,347682028,374252688,402423525,432265750,463852656,497259648,532564273,569846250,609187500,650672176,694386693,740419758,788862400,839808000,893352321,949593538,1008632268,1070571600,1135517125,1203576966,1274861808,1349484928,1427562225,1509212250,1594556236,1683718128,1776824613,1874005150,1975392000,2081120256,2191327873,2306155698,2425747500,2550250000,2679812901,2814588918,2954733808,3100406400,3251768625,3408985546,3572225388,3741659568,3917462725,4099812750,4288890816,4484881408,4687972353,4898354850,5116223500,5341776336,5575214853,5816744038,6066572400,6324912000,6591978481,6867991098,7153172748,7447750000,7751953125,8066016126,8390176768,8724676608,9069761025,9425679250,9792684396,10171033488,10560987493,10962811350,11376774000,11803148416,12242211633,12694244778,13159533100,13638366000,14131037061,14637844078,15159089088,15695078400,16246122625,16812536706,17394639948,17992756048,18607213125,19238343750,19886484976,20551978368,21235170033,21936410650,22656055500,23394464496,24152002213,24929037918,25725945600,26543104000,27380896641,28239711858,29119942828,30021987600,30946249125,31893135286,32863058928,33856437888,34873695025,35915258250,36981560556,38073040048,39190139973,40333308750,41503000000,42699672576,43923790593,45175823458,46456245900,47765538000,49104185221,50472678438,51871513968,53301193600,54762224625,56255119866,57780397708,59338582128,60930202725,62555794750,64215899136,65911062528,67641837313,69408781650,71212459500,73053440656,74932300773,76849621398

mov $2,$0
sub $0,1
bin $2,2
mul $0,$2
mul $0,$2
mov $1,$0
