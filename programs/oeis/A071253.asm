; A071253: n^2*(n^2+1).
; 0,2,20,90,272,650,1332,2450,4160,6642,10100,14762,20880,28730,38612,50850,65792,83810,105300,130682,160400,194922,234740,280370,332352,391250,457652,532170,615440,708122,810900,924482,1049600,1187010,1337492,1501850,1680912,1875530,2086580,2314962,2561600,2827442,3113460,3420650,3750032,4102650,4479572,4881890,5310720,5767202,6252500,6767802,7314320,7893290,8505972,9153650,9837632,10559250,11319860,12120842,12963600,13849562,14780180,15756930,16781312,17854850,18979092,20155610,21386000,22671882,24014900,25416722,26879040,28403570,29992052,31646250,33367952,35158970,37021140,38956322,40966400,43053282,45218900,47465210,49794192,52207850,54708212,57297330,59977280,62750162,65618100,68583242,71647760,74813850,78083732,81459650,84943872,88538690,92246420,96069402,100010000,104070602,108253620,112561490,116996672,121561650,126258932,131091050,136060560,141170042,146422100,151819362,157364480,163060130,168909012,174913850,181077392,187402410,193891700,200548082,207374400,214373522,221548340,228901770,236436752,244156250,252063252,260160770,268451840,276939522,285626900,294517082,303613200,312918410,322435892,332168850,342120512,352294130,362692980,373320362,384179600,395274042,406607060,418182050,430002432,442071650,454393172,466970490,479807120,492906602,506272500,519908402,533817920,548004690,562472372,577224650,592265232,607597850,623226260,639154242,655385600,671924162,688773780,705938330,723421712,741227850,759360692,777824210,796622400,815759282,835238900,855065322,875242640,895774970,916666452,937921250,959543552,981537570,1003907540,1026657722,1049792400,1073315882,1097232500,1121546610,1146262592,1171384850,1196917812,1222865930,1249233680,1276025562,1303246100,1330899842,1358991360,1387525250,1416506132,1445938650,1475827472,1506177290,1536992820,1568278802,1600040000,1632281202,1665007220,1698222890,1731933072,1766142650,1800856532,1836079650,1871816960,1908073442,1944854100,1982163962,2020008080,2058391530,2097319412,2136796850,2176828992,2217421010,2258578100,2300305482,2342608400,2385492122,2428961940,2473023170,2517681152,2562941250,2608808852,2655289370,2702388240,2750110922,2798462900,2847449682,2897076800,2947349810,2998274292,3049855850,3102100112,3155012730,3208599380,3262865762,3317817600,3373460642,3429800660,3486843450,3544594832,3603060650,3662246772,3722159090,3782803520,3844186002
mov $2,$0
lpb $0,1
  add $2,$2
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,$3
    sub $3,2
  lpe
lpe
