; A079503: a(n) = (n-1)^3*((n-2)^2 - 2*(n-3)).
; 0,2,8,54,320,1250,3672,8918,18944,36450,65000,109142,174528,268034,397880,573750,806912,1110338,1498824,1989110,2600000,3352482,4269848,5377814,6704640,8281250,10141352,12321558,14861504,17803970,21195000,25084022,29523968,34571394,40286600,46733750,53980992,62100578,71168984,81267030,92480000,104897762,118614888,133730774,150349760,168581250,188539832,210345398,234123264,260004290,288125000,318627702,351660608,387377954,425940120,467513750,512271872,560394018,612066344,667481750,726840000,790347842,858219128,930674934,1007943680,1090261250,1177871112,1271024438,1369980224,1475005410,1586375000,1704372182,1829288448,1961423714,2101086440,2248593750,2404271552,2568454658,2741486904,2923721270,3115520000,3317254722,3529306568,3752066294,3985934400,4231321250,4488647192,4758342678,5040848384,5336615330,5646105000,5969789462,6308151488,6661684674,7030893560,7416293750,7818412032,8237786498,8674966664,9130513590,9605000000,10099010402,10613141208,11148000854,11704209920,12282401250,12883220072,13507324118,14155383744,14828082050,15526115000,16250191542,17001033728,17779376834,18585969480,19421573750,20286965312,21182933538,22110281624,23069826710,24062400000,25088846882,26150027048,27246814614,28380098240,29550781250,30759781752,32008032758,33296482304,34626093570,35997845000,37412730422,38871759168,40375956194,41926362200,43524033750,45170043392,46865479778,48611447784,50409068630,52259480000,54163836162,56123308088,58139083574,60212367360,62344381250,64536364232,66789572598,69105280064,71484777890,73929375000,76440398102,79019191808,81667118754,84385559720,87175913750,90039598272,92978049218,95992721144,99085087350,102256640000,105508890242,108843368328,112261623734,115765225280,119355761250,123034839512,126804087638,130665153024,134619703010,138669425000,142816026582,147061235648,151406800514,155854490040,160406093750,165063421952,169828305858,174702597704,179688170870,184786920000,190000761122,195331631768,200781491094,206352320000,212046121250,217864919592,223810761878,229885717184,236091876930,242431355000,248906287862,255518834688,262271177474,269165521160,276204093750,283389146432,290722953698,298207813464,305846047190,313640000000,321592040802,329704562408,337979981654,346420739520,355029301250,363808156472,372759819318,381886828544,391191747650,400677165000,410345693942,420199972928,430242665634,440476461080,450904073750,461528243712,472351736738,483377344424,494607884310,506046200000,517695161282,529557664248,541636631414,553935011840,566455781250,579201942152,592176523958,605382583104,618823203170,632501495000,646420596822,660583674368,674993920994,689654557800,704568833750,719740025792,735171438978,750866406584,766828290230,783060480000,799566394562,816349481288,833413216374,850761104960,868396681250,886323508632,904545179798,923065316864,941887571490

mov $1,$0
sub $0,1
pow $0,2
bin $0,2
add $0,$1
mul $1,$0
mul $1,2
