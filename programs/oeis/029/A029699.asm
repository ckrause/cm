; A029699: Number of words of length 4 in the n(n-1)/2 transpositions of S[ n ] equivalent to the identity.
; 0,1,27,120,340,765,1491,2632,4320,6705,9955,14256,19812,26845,35595,46320,59296,74817,93195,114760,139860,168861,202147,240120,283200,331825,386451,447552,515620,591165,674715,766816,868032,978945,1100155,1232280,1375956,1531837,1700595,1882920,2079520,2291121,2518467,2762320,3023460,3302685,3600811,3918672,4257120,4617025,4999275,5404776,5834452,6289245,6770115,7278040,7814016,8379057,8974195,9600480,10258980,10950781,11676987,12438720,13237120,14073345,14948571,15863992,16820820,17820285,18863635,19952136,21087072,22269745,23501475,24783600,26117476,27504477,28945995,30443440,31998240,33611841,35285707,37021320,38820180,40683805,42613731,44611512,46678720,48816945,51027795,53312896,55673892,58112445,60630235,63228960,65910336,68676097,71527995,74467800,77497300,80618301,83832627,87142120,90548640,94054065,97660291,101369232,105182820,109103005,113131755,117271056,121522912,125889345,130372395,134974120,139696596,144541917,149512195,154609560,159836160,165194161,170685747,176313120,182078500,187984125,194032251,200225152,206565120,213054465,219695515,226490616,233442132,240552445,247823955,255259080,262860256,270629937,278570595,286684720,294974820,303443421,312093067,320926320,329945760,339153985,348553611,358147272,367937620,377927325,388119075,398515576,409119552,419933745,430960915,442203840,453665316,465348157,477255195,489389280,501753280,514350081,527182587,540253720,553566420,567123645,580928371,594983592,609292320,623857585,638682435,653769936,669123172,684745245,700639275,716808400,733255776,749984577,766997995,784299240,801891540,819778141,837962307,856447320,875236480,894333105,913740531,933462112,953501220,973861245,994545595,1015557696,1036900992,1058578945,1080595035,1102952760,1125655636,1148707197,1172110995,1195870600

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mul $0,3
    mov $2,5
    add $2,$0
    pow $0,2
    sub $0,$2
    add $6,$0
  lpe
  add $1,$6
lpe
