; A022330: Index of 3^n within sequence of numbers of form 2^i*3^j.
; 1,3,7,12,19,27,37,49,62,77,93,111,131,152,175,199,225,252,281,312,344,378,413,450,489,529,571,614,659,705,753,803,854,907,961,1017,1075,1134,1195,1257,1321,1386,1453,1522,1592,1664,1737,1812,1889,1967,2047,2128,2211,2296,2382,2470,2559,2650,2742,2836,2932,3029,3128,3228,3330,3434,3539,3646,3754,3864,3975,4088,4203,4319,4437,4556,4677,4800,4924,5050,5177,5306,5436,5568,5702,5837,5974,6112,6252,6394,6537,6682,6828,6976,7125,7276,7429,7583,7739,7896,8055,8216,8378,8542,8707,8874,9043,9213,9385,9558,9733,9909,10087,10267,10448,10631,10815,11001,11189,11378,11569,11761,11955,12150,12347,12546,12746,12948,13151,13356,13563,13771,13981,14192,14405,14619,14835,15053,15272,15493,15715,15939,16165,16392,16621,16851,17083,17316,17551,17788,18026,18266,18507,18750,18995,19241,19489,19738,19989,20242,20496,20752,21009,21268,21528,21790,22054,22319,22586,22854,23124,23396,23669,23944,24220,24498,24777,25058,25341,25625,25911,26198,26487,26778,27070,27364,27659,27956,28254,28554,28856,29159,29464,29770,30078,30388,30699,31012,31326,31642,31959,32278,32599,32921,33245,33570,33897,34226,34556,34888,35221,35556,35893,36231,36571,36912,37255,37599,37945,38293,38642,38993,39345,39699,40055,40412,40771,41131,41493,41856,42221,42588,42956,43326,43697,44070,44445,44821,45199,45578,45959,46341,46725,47111,47498,47887,48277,48669,49063,49458

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      mul $0,84
      add $2,18
      add $3,$2
      add $3,3
      add $5,262142
      add $4,$5
      mul $4,2
      mov $5,3
      add $5,$3
      mul $5,81
      cal $0,88439 ; a(3n) = 3n, otherwise a(n) = 1.
      sub $0,1
      mov $1,$0
      add $1,$0
      mov $3,0
      mov $4,$2
      mov $2,53
      mov $3,53
      mov $4,1225
      sub $4,$0
      mov $5,1225
      mov $26,$4
      mov $4,1
      add $4,$0
      sub $0,$4
      mul $0,2
      mov $2,53
      mov $5,1
      mov $5,$4
      div $5,53
      mov $1,$5
      mov $26,0
      mov $30,$29
      lpb $30
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,0
      mov $27,1
      sub $28,$1
    lpe
    mov $1,$28
    add $1,1
    add $32,$1
  lpe
  mov $1,$32
  add $35,$32
lpe
mov $1,$35
mov $1,$32
