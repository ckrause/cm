; A127878: a(n) = n^4 + 4*n^3 + 12*n^2 + 24*n + 24.
; 24,65,168,393,824,1569,2760,4553,7128,10689,15464,21705,29688,39713,52104,67209,85400,107073,132648,162569,197304,237345,283208,335433,394584,461249,536040,619593,712568,815649,929544,1054985,1192728,1343553,1508264,1687689,1882680,2094113,2322888,2569929,2836184,3122625,3430248,3760073,4113144,4490529,4893320,5322633,5779608,6265409,6781224,7328265,7907768,8520993,9169224,9853769,10575960,11337153,12138728,12982089,13868664,14799905,15777288,16802313,17876504,19001409,20178600,21409673,22696248,24039969,25442504,26905545,28430808,30020033,31674984,33397449,35189240,37052193,38988168,40999049,43086744,45253185,47500328,49830153,52244664,54745889,57335880,60016713,62790488,65659329,68625384,71690825,74857848,78128673,81505544,84990729,88586520,92295233,96119208,100060809,104122424,108306465,112615368,117051593,121617624,126315969,131149160,136119753,141230328,146483489,151881864,157428105,163124888,168974913,174980904,181145609,187471800,193962273,200619848,207447369,214447704,221623745,228978408,236514633,244235384,252143649,260242440,268534793,277023768,285712449,294603944,303701385,313007928,322526753,332261064,342214089,352389080,362789313,373418088,384278729,395374584,406709025,418285448,430107273,442177944,454500929,467079720,479917833,493018808,506386209,520023624,533934665,548122968,562592193,577346024,592388169,607722360,623352353,639281928,655514889,672055064,688906305,706072488,723557513,741365304,759499809,777965000,796764873,815903448,835384769,855212904,875391945,895926008,916819233,938075784,959699849,981695640,1004067393,1026819368,1049955849,1073481144,1097399585,1121715528,1146433353,1171557464,1197092289,1223042280,1249411913,1276205688,1303428129,1331083784,1359177225,1387713048,1416695873,1446130344,1476021129,1506372920,1537190433,1568478408,1600241609,1632484824,1665212865,1698430568,1732142793,1766354424,1801070369,1836295560,1872034953,1908293528,1945076289,1982388264,2020234505,2058620088,2097550113,2137029704,2177064009,2217658200,2258817473,2300547048,2342852169,2385738104,2429210145,2473273608,2517933833,2563196184,2609066049,2655548840,2702649993,2750374968,2798729249,2847718344,2897347785,2947623128,2998549953,3050133864,3102380489,3155295480,3208884513,3263153288,3318107529,3373752984,3430095425,3487140648,3544894473,3603362744,3662551329,3722466120,3783113033,3844498008,3906627009

mov $1,24
mov $2,24
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,4
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
