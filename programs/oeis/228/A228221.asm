; A228221: Number of second differences of arrays of length 6 of numbers in 0..n.
; 63,665,3151,9705,23351,47953,88215,149681,238735,362601,529343,747865,1027911,1380065,1815751,2347233,2987615,3750841,4651695,5705801,6929623,8340465,9956471,11796625,13880751,16229513,18864415,21807801,25082855,28713601,32724903,37142465,41992831,47303385,53102351,59418793,66282615,73724561,81776215,90470001,99839183,109917865,120740991,132344345,144764551,158039073,172206215,187305121,203375775,220459001,238596463,257830665,278204951,299763505,322551351,346614353,371999215,398753481,426925535,456564601,487720743,520444865,554788711,590804865,628546751,668068633,709425615,752673641,797869495,845070801,894336023,945724465,999296271,1055112425,1113234751,1173725913,1236649415,1302069601,1370051655,1440661601,1513966303,1590033465,1668931631,1750730185,1835499351,1923310193,2014234615,2108345361,2205716015,2306421001,2410535583,2518135865,2629298791,2744102145,2862624551,2984945473,3111145215,3241304921,3375506575,3513833001,3656367863,3803195665,3954401751,4110072305,4270294351,4435155753,4604745215,4779152281,4958467335,5142781601,5332187143,5526776865,5726644511,5931884665,6142592751,6358865033,6580798615,6808491441,7042042295,7281550801,7527117423,7778843465,8036831071,8301183225,8572003751,8849397313,9133469415,9424326401,9722075455,10026824601,10338682703,10657759465,10984165431,11318011985,11659411351,12008476593,12365321615,12730061161,13102810815,13483687001,13872806983,14270288865,14676251591,15090814945,15514099551,15946226873,16387319215,16837499721,17296892375,17765622001,18243814263,18731595665,19229093551,19736436105,20253752351,20781172153,21318826215,21866846081,22425364135,22994513601,23574428543,24165243865,24767095311,25380119465,26004453751,26640236433,27287606615,27946704241,28617670095,29300645801,29995773823,30703197465,31423060871,32155509025,32900687751,33658743713,34429824415

mov $7,$0
mov $4,$0
mul $4,2
add $4,1
add $0,$4
mov $5,1
lpb $0,1
  sub $4,1
  add $4,5
  mov $6,$4
  sub $0,1
  trn $6,$5
  add $3,$4
  add $3,$6
  add $5,$3
lpe
sub $4,$4
add $4,$5
add $4,2
mul $4,2
sub $4,3
add $4,6
mul $4,2
add $4,5
mov $1,2
add $1,$4
add $1,2
mov $8,$7
mov $2,8
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $2,13
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $2,46
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $2,35
lpb $2,1
  add $1,$8
  sub $2,1
lpe
