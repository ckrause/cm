; A140157: a(1)=1, a(n) = a(n-1) + n^4 if n odd, a(n) = a(n-1) + n^0 if n is even.
; 1,2,83,84,709,710,3111,3112,9673,9674,24315,24316,52877,52878,103503,103504,187025,187026,317347,317348,511829,511830,791671,791672,1182297,1182298,1713739,1713740,2421021,2421022,3344543,3344544,4530465,4530466,6031091,6031092,7905253,7905254,10218695,10218696,13044457,13044458,16463259,16463260,20563885,20563886,25443567,25443568,31208369,31208370,37973571,37973572,45864053,45864054,55014679,55014680,65570681,65570682,77688043,77688044,91533885,91533886,107286847,107286848,125137473,125137474,145288595,145288596,167955717,167955718,193367399,193367400,221765641,221765642,253406267,253406268,288559309,288559310,327509391,327509392,370556113,370556114,418014435,418014436,470215061,470215062,527504823,527504824,590247065,590247066,658822027,658822028,733627229,733627230,815077855,815077856,903607137,903607138,999666739,999666740,1103727141,1103727142,1216278023,1216278024,1337828649,1337828650,1468908251,1468908252,1610066413,1610066414,1761873455,1761873456,1924920817,1924920818,2099821443,2099821444,2287210165,2287210166,2487744087,2487744088,2702102969,2702102970,2930989611,2930989612,3175130237,3175130238,3435274879,3435274880,3712197761,3712197762,4006697683,4006697684,4319598405,4319598406,4651749031,4651749032,5004024393,5004024394,5377325435,5377325436,5772579597,5772579598,6190741199,6190741200,6632791825,6632791826,7099740707,7099740708,7592625109,7592625110,8112510711,8112510712,8660491993,8660491994,9237692619,9237692620,9845265821,9845265822,10484394783,10484394784,11156293025,11156293026,11862204787,11862204788,12603405413,12603405414,13381201735,13381201736,14196932457,14196932458,15051968539,15051968540,15947713581,15947713582,16885604207,16885604208,17867110449,17867110450,18893736131,18893736132,19967019253,19967019254,21088532375,21088532376,22259883001,22259883002,23482713963,23482713964,24758703805,24758703806,26089567167,26089567168,27477055169,27477055170,28922955795,28922955796,30429094277,30429094278,31997333479,31997333480,33629574281,33629574282,35327755963,35327755964,37093856589,37093856590,38929893391,38929893392,40837923153,40837923154,42820042595,42820042596,44878388757,44878388758,47015139383,47015139384,49232513305,49232513306,51532770827,51532770828,53918214109,53918214110,56391187551,56391187552,58954078177,58954078178,61609316019,61609316020,64359374501,64359374502,67206770823,67206770824,70154066345,70154066346,73203866971,73203866972,76358823533,76358823534,79621632175,79621632176,82995034737,82995034738,86481819139,86481819140,90084819765,90084819766,93806917847,93806917848,97651041849,97651041850

mov $4,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$4
  sub $0,$5
  mov $6,$0
  mov $1,$6
  add $0,5
  lpb $0,1
    gcd $1,2
    mov $2,$1
    sub $0,1
    pow $0,$2
    div $1,7
  lpe
  add $1,1
  pow $1,4
  add $3,$1
lpe
mov $1,$3