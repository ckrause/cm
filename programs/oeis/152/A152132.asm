; A152132: Maximal length of rook tour on an n X n+1 board.
; 2,8,24,54,104,174,270,396,558,756,996,1282,1620,2010,2458,2968,3546,4192,4912,5710,6592,7558,8614,9764,11014,12364,13820,15386,17068,18866,20786,22832,25010,27320,29768,32358,35096,37982,41022,44220,47582,51108,54804,58674,62724,66954,71370,75976,80778,85776,90976,96382,102000,107830,113878,120148,126646,133372,140332,147530,154972,162658,170594,178784,187234,195944,204920,214166,223688,233486,243566,253932,264590,275540,286788,298338,310196,322362,334842,347640,360762,374208,387984,402094,416544,431334,446470,461956,477798,493996,510556,527482,544780,562450,580498,598928,617746,636952,656552,676550,696952,717758,738974,760604,782654,805124,828020,851346,875108,899306,923946,949032,974570,1000560,1027008,1053918,1081296,1109142,1137462,1166260,1195542,1225308,1255564,1286314,1317564,1349314,1381570,1414336,1447618,1481416,1515736,1550582,1585960,1621870,1658318,1695308,1732846,1770932,1809572,1848770,1888532,1928858,1969754,2011224,2053274,2095904,2139120,2182926,2227328,2272326,2317926,2364132,2410950,2458380,2506428,2555098,2604396,2654322,2704882,2756080,2807922,2860408,2913544,2967334,3021784,3076894,3132670,3189116,3246238,3304036,3362516,3421682,3481540,3542090,3603338,3665288,3727946,3791312,3855392,3920190,3985712,4051958,4118934,4186644,4255094,4324284,4394220,4464906,4536348,4608546,4681506,4755232,4829730,4905000,4981048,5057878,5135496,5213902,5293102,5373100,5453902,5535508,5617924,5701154,5785204,5870074,5955770,6042296,6129658,6217856,6306896,6396782,6487520,6579110,6671558,6764868,6859046,6954092,7050012,7146810,7244492,7343058,7442514,7542864,7644114,7746264,7849320,7953286,8058168,8163966,8270686,8378332,8486910,8596420,8706868,8818258,8930596,9043882,9158122,9273320,9389482,9506608,9624704,9743774,9863824,9984854,10106870,10229876,10353878,10478876

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $2,2
    mov $4,$2
    mov $3,$4
    mov $1,$0
    mov $8,$1
    mul $0,$3
    lpb $0,1
      add $0,$1
      mov $6,$0
      mov $0,$3
      mov $7,$6
      add $8,$0
      div $8,2
      div $7,4
      mul $7,2
      add $8,1
      add $7,$8
      sub $6,$6
      mul $7,2
      mov $0,$6
      mov $4,$7
    lpe
    mov $1,$4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
