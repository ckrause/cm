; A007584: 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
; 0,1,10,34,80,155,266,420,624,885,1210,1606,2080,2639,3290,4040,4896,5865,6954,8170,9520,11011,12650,14444,16400,18525,20826,23310,25984,28855,31930,35216,38720,42449,46410,50610,55056,59755,64714,69940,75440,81221,87290,93654,100320,107295,114586,122200,130144,138425,147050,156026,165360,175059,185130,195580,206416,217645,229274,241310,253760,266631,279930,293664,307840,322465,337546,353090,369104,385595,402570,420036,438000,456469,475450,494950,514976,535535,556634,578280,600480,623241,646570,670474,694960,720035,745706,771980,798864,826365,854490,883246,912640,942679,973370,1004720,1036736,1069425,1102794,1136850,1171600,1207051,1243210,1280084,1317680,1356005,1395066,1434870,1475424,1516735,1558810,1601656,1645280,1689689,1734890,1780890,1827696,1875315,1923754,1973020,2023120,2074061,2125850,2178494,2232000,2286375,2341626,2397760,2454784,2512705,2571530,2631266,2691920,2753499,2816010,2879460,2943856,3009205,3075514,3142790,3211040,3280271,3350490,3421704,3493920,3567145,3641386,3716650,3792944,3870275,3948650,4028076,4108560,4190109,4272730,4356430,4441216,4527095,4614074,4702160,4791360,4881681,4973130,5065714,5159440,5254315,5350346,5447540,5545904,5645445,5746170,5848086,5951200,6055519,6161050,6267800,6375776,6484985,6595434,6707130,6820080,6934291,7049770,7166524,7284560,7403885,7524506,7646430,7769664,7894215,8020090,8147296,8275840,8405729,8536970,8669570,8803536,8938875,9075594,9213700,9353200,9494101,9636410,9780134,9925280,10071855,10219866,10369320,10520224,10672585,10826410,10981706,11138480,11296739,11456490,11617740,11780496,11944765,12110554,12277870,12446720,12617111,12789050,12962544,13137600,13314225,13492426,13672210,13853584,14036555,14221130,14407316,14595120,14784549,14975610,15168310,15362656,15558655,15756314,15955640,16156640,16359321,16563690,16769754,16977520,17186995,17398186,17611100,17825744,18042125

mov $3,$0
lpb $0,1
  add $2,$3
  add $3,4
  add $1,$2
  sub $0,1
lpe