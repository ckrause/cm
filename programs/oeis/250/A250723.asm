; A250723: Number of (n+1) X (2+1) 0..1 arrays with nondecreasing x(i,j)+x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 22,46,85,144,230,350,513,728,1006,1358,1797,2336,2990,3774,4705,5800,7078,8558,10261,12208,14422,16926,19745,22904,26430,30350,34693,39488,44766,50558,56897,63816,71350,79534,88405,98000,108358,119518,131521,144408,158222,173006,188805,205664,223630,242750,263073,284648,307526,331758,357397,384496,413110,443294,475105,508600,543838,580878,619781,660608,703422,748286,795265,844424,895830,949550,1005653,1064208,1125286,1188958,1255297,1324376,1396270,1471054,1548805,1629600,1713518,1800638,1891041,1984808,2082022,2182766,2287125,2395184,2507030,2622750,2742433,2866168,2994046,3126158,3262597,3403456,3548830,3698814,3853505,4013000,4177398,4346798,4521301,4701008,4886022,5076446,5272385,5473944,5681230,5894350,6113413,6338528,6569806,6807358,7051297,7301736,7558790,7822574,8093205,8370800,8655478,8947358,9246561,9553208,9867422,10189326,10519045,10856704,11202430,11556350,11918593,12289288,12668566,13056558,13453397,13859216,14274150,14698334,15131905,15575000,16027758,16490318,16962821,17445408,17938222,18441406,18955105,19479464,20014630,20560750,21117973,21686448,22266326,22857758,23460897,24075896,24702910,25342094,25993605,26657600,27334238,28023678,28726081,29441608,30170422,30912686,31668565,32438224,33221830,34019550,34831553,35658008,36499086,37354958,38225797,39111776,40013070,40929854,41862305,42810600,43774918,44755438,45752341,46765808,47796022,48843166,49907425,50988984,52088030,53204750,54339333,55491968,56662846,57852158,59060097,60286856,61532630,62797614,64082005,65386000,66709798,68053598,69417601,70802008

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $9,2
    mov $10,0
    mov $11,$0
    lpb $9
      mov $0,$11
      sub $9,1
      add $0,$9
      sub $0,1
      mov $12,$0
      cmp $12,0
      add $0,$12
      add $0,3
      cal $0,131941 ; Partial sums of ceiling(n^2/2) (A000982).
      add $0,4
      mov $3,$0
      mov $8,$9
      mul $8,$0
      add $10,$8
    lpe
    min $11,1
    mul $11,$3
    mov $3,$10
    sub $3,$11
    add $3,2
    add $6,$3
  lpe
  add $1,$6
lpe
