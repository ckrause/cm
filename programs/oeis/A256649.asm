; A256649: 29-gonal pyramidal numbers: a(n) = n*(n+1)*(9*n-8)/2.
; 0,1,30,114,280,555,966,1540,2304,3285,4510,6006,7800,9919,12390,15240,18496,22185,26334,30970,36120,41811,48070,54924,62400,70525,79326,88830,99064,110055,121830,134416,147840,162129,177310,193410,210456,228475,247494,267540,288640,310821,334110,358534,384120,410895,438886,468120,498624,530425,563550,598026,633880,671139,709830,749980,791616,834765,879454,925710,973560,1023031,1074150,1126944,1181440,1237665,1295646,1355410,1416984,1480395,1545670,1612836,1681920,1752949,1825950,1900950,1977976,2057055,2138214,2221480,2306880,2394441,2484190,2576154,2670360,2766835,2865606,2966700,3070144,3175965,3284190,3394846,3507960,3623559,3741670,3862320,3985536,4111345,4239774,4370850,4504600,4641051,4780230,4922164,5066880,5214405,5364766,5517990,5674104,5833135,5995110,6160056,6328000,6498969,6672990,6850090,7030296,7213635,7400134,7589820,7782720,7978861,8178270,8380974,8587000,8796375,9009126,9225280,9444864,9667905,9894430,10124466,10358040,10595179,10835910,11080260,11328256,11579925,11835294,12094390,12357240,12623871,12894310,13168584,13446720,13728745,14014686,14304570,14598424,14896275,15198150,15504076,15814080,16128189,16446430,16768830,17095416,17426215,17761254,18100560,18444160,18792081,19144350,19500994,19862040,20227515,20597446,20971860,21350784,21734245,22122270,22514886,22912120,23313999,23720550,24131800,24547776,24968505,25394014,25824330,26259480,26699491,27144390,27594204,28048960,28508685,28973406,29443150,29917944,30397815,30882790,31372896,31868160,32368609,32874270,33385170,33901336,34422795,34949574,35481700,36019200,36562101,37110430,37664214,38223480,38788255,39358566,39934440,40515904,41102985,41695710,42294106,42898200,43508019,44123590,44744940,45372096,46005085,46643934,47288670,47939320,48595911,49258470,49927024,50601600,51282225,51968926,52661730,53360664,54065755,54777030,55494516,56218240,56948229,57684510,58427110,59176056,59931375,60693094,61461240,62235840,63016921,63804510,64598634,65399320,66206595,67020486,67841020,68668224,69502125
mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,5
    add $4,$0
    add $3,3
    sub $0,1
  lpe
  add $2,$3
  sub $2,8
  lpb $2,1
    add $5,$4
    sub $2,1
  lpe
lpe
mov $1,$5
