; A213840: a(n) = n*(1 + n)*(3 - 4*n + 4*n^2)/6.
; 1,11,54,170,415,861,1596,2724,4365,6655,9746,13806,19019,25585,33720,43656,55641,69939,86830,106610,129591,156101,186484,221100,260325,304551,354186,409654,471395,539865,615536,698896,790449,890715,1000230,1119546,1249231,1389869,1542060,1706420,1883581,2074191,2278914,2498430,2733435,2984641,3252776,3538584,3842825,4166275,4509726,4873986,5259879,5668245,6099940,6555836,7036821,7543799,8077690,8639430,9229971,9850281,10501344,11184160,11899745,12649131,13433366,14253514,15110655,16005885,16940316,17915076,18931309,19990175,21092850,22240526,23434411,24675729,25965720,27305640,28696761,30140371,31637774,33190290,34799255,36466021,38191956,39978444,41826885,43738695,45715306,47758166,49868739,52048505,54298960,56621616,59018001,61489659,64038150,66665050,69371951,72160461,75032204,77988820,81031965,84163311,87384546,90697374,94103515,97604705,101202696,104899256,108696169,112595235,116598270,120707106,124923591,129249589,133686980,138237660,142903541,147686551,152588634,157611750,162757875,168029001,173427136,178954304,184612545,190403915,196330486,202394346,208597599,214942365,221430780,228064996,234847181,241779519,248864210,256103470,263499531,271054641,278771064,286651080,294696985,302911091,311295726,319853234,328585975,337496325,346586676,355859436,365317029,374961895,384796490,394823286,405044771,415463449,426081840,436902480,447927921,459160731,470603494,482258810,494129295,506217581,518526316,531058164,543815805,556801935,570019266,583470526,597158459,611085825,625255400,639669976,654332361,669245379,684411870,699834690,715516711,731460821,747669924,764146940,780894805,797916471,815214906,832793094,850654035,868800745,887236256,905963616,924985889,944306155,963927510,983853066,1004085951,1024629309,1045486300,1066660100

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $1,2
    pow $0,2
    mul $1,4
    mul $1,$0
    add $1,1
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14