; A158396: 729n^2 + 2n.
; 731,2920,6567,11672,18235,26256,35735,46672,59067,72920,88231,105000,123227,142912,164055,186656,210715,236232,263207,291640,321531,352880,385687,419952,455675,492856,531495,571592,613147,656160,700631,746560,793947,842792,893095,944856,998075,1052752,1108887,1166480,1225531,1286040,1348007,1411432,1476315,1542656,1610455,1679712,1750427,1822600,1896231,1971320,2047867,2125872,2205335,2286256,2368635,2452472,2537767,2624520,2712731,2802400,2893527,2986112,3080155,3175656,3272615,3371032,3470907,3572240,3675031,3779280,3884987,3992152,4100775,4210856,4322395,4435392,4549847,4665760,4783131,4901960,5022247,5143992,5267195,5391856,5517975,5645552,5774587,5905080,6037031,6170440,6305307,6441632,6579415,6718656,6859355,7001512,7145127,7290200,7436731,7584720,7734167,7885072,8037435,8191256,8346535,8503272,8661467,8821120,8982231,9144800,9308827,9474312,9641255,9809656,9979515,10150832,10323607,10497840,10673531,10850680,11029287,11209352,11390875,11573856,11758295,11944192,12131547,12320360,12510631,12702360,12895547,13090192,13286295,13483856,13682875,13883352,14085287,14288680,14493531,14699840,14907607,15116832,15327515,15539656,15753255,15968312,16184827,16402800,16622231,16843120,17065467,17289272,17514535,17741256,17969435,18199072,18430167,18662720,18896731,19132200,19369127,19607512,19847355,20088656,20331415,20575632,20821307,21068440,21317031,21567080,21818587,22071552,22325975,22581856,22839195,23097992,23358247,23619960,23883131,24147760,24413847,24681392,24950395,25220856,25492775,25766152,26040987,26317280,26595031,26874240,27154907,27437032,27720615,28005656,28292155,28580112,28869527,29160400,29452731,29746520,30041767,30338472,30636635,30936256,31237335,31539872,31843867,32149320,32456231,32764600,33074427,33385712,33698455,34012656,34328315,34645432,34964007,35284040,35605531,35928480,36252887,36578752,36906075,37234856,37565095,37896792,38229947,38564560,38900631,39238160,39577147,39917592,40259495,40602856,40947675,41293952,41641687,41990880,42341531,42693640,43047207,43402232,43758715,44116656,44476055,44836912,45199227,45563000

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
lpb $1,1
  sub $1,1
  add $2,3
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
lpb $1,1
  sub $1,1
  add $2,3
lpe
lpb $2,1
  add $1,$2
  sub $2,1
lpe
mul $1,2
lpb $3,1
  add $1,1433
  sub $3,1
lpe
add $1,731