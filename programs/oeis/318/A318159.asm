; A318159: Figurate numbers based on the small stellated dodecahedron: a(n) = n*(21*n^2 - 33*n + 14)/2.
; 1,32,156,436,935,1716,2842,4376,6381,8920,12056,15852,20371,25676,31830,38896,46937,56016,66196,77540,90111,103972,119186,135816,153925,173576,194832,217756,242411,268860,297166,327392,359601,393856,430220,468756,509527,552596,598026,645880,696221,749112,804616,862796,923715,987436,1054022,1123536,1196041,1271600,1350276,1432132,1517231,1605636,1697410,1792616,1891317,1993576,2099456,2209020,2322331,2439452,2560446,2685376,2814305,2947296,3084412,3225716,3371271,3521140,3675386,3834072,3997261,4165016,4337400,4514476,4696307,4882956,5074486,5270960,5472441,5678992,5890676,6107556,6329695,6557156,6790002,7028296,7272101,7521480,7776496,8037212,8303691,8575996,8854190,9138336,9428497,9724736,10027116,10335700,10650551,10971732,11299306,11633336,11973885,12321016,12674792,13035276,13402531,13776620,14157606,14545552,14940521,15342576,15751780,16168196,16591887,17022916,17461346,17907240,18360661,18821672,19290336,19766716,20250875,20742876,21242782,21750656,22266561,22790560,23322716,23863092,24411751,24968756,25534170,26108056,26690477,27281496,27881176,28489580,29106771,29732812,30367766,31011696,31664665,32326736,32997972,33678436,34368191,35067300,35775826,36493832,37221381,37958536,38705360,39461916,40228267,41004476,41790606,42586720,43392881,44209152,45035596,45872276,46719255,47576596,48444362,49322616,50211421,51110840,52020936,52941772,53873411,54815916,55769350,56733776,57709257,58695856,59693636,60702660,61722991,62754692,63797826,64852456,65918645,66996456,68085952,69187196,70300251,71425180,72562046,73710912,74871841,76044896,77230140,78427636,79637447,80859636,82094266,83341400,84601101,85873432,87158456,88456236,89766835,91090316,92426742,93776176,95138681,96514320,97903156,99305252,100720671,102149476,103591730,105047496,106516837,107999816,109496496,111006940,112531211,114069372,115621486,117187616,118767825,120362176,121970732,123593556,125230711,126882260,128548266,130228792,131923901,133633656,135358120,137097356,138851427,140620396,142404326,144203280,146017321,147846512,149690916,151550596,153425615,155316036,157221922,159143336,161080341,163033000

mov $7,$0
mov $2,$0
mov $1,$0
lpb $2,1
  add $3,$0
  add $0,3
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  add $1,$3
  mov $0,2
  add $1,$0
  sub $2,1
lpe
add $4,3
add $1,$4
sub $1,2
mov $8,$7
mov $5,5
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,2
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,10
lpb $5,1
  add $1,$8
  sub $5,1
lpe