; A092181: Figurate numbers based on the 24-cell (4-D polytope with Schlaefli symbol {3,4,3}).
; 1,24,153,544,1425,3096,5929,10368,16929,26200,38841,55584,77233,104664,138825,180736,231489,292248,364249,448800,547281,661144,791913,941184,1110625,1301976,1517049,1757728,2025969,2323800,2653321,3016704,3416193,3854104,4332825,4854816,5422609,6038808,6706089,7427200,8204961,9042264,9942073,10907424,11941425,13047256,14228169,15487488,16828609,18255000,19770201,21377824,23081553,24885144,26792425,28807296,30933729,33175768,35537529,38023200,40637041,43383384,46266633,49291264,52461825,55782936,59259289,62895648,66696849,70667800,74813481,79138944,83649313,88349784,93245625,98342176,103644849,109159128,114890569,120844800,127027521,133444504,140101593,147004704,154159825,161573016,169250409,177198208,185422689,193930200,202727161,211820064,221215473,230920024,240940425,251283456,261955969,272964888,284317209,296020000,308080401,320505624,333302953,346479744,360043425,374001496,388361529,403131168,418318129,433930200,449975241,466461184,483396033,500787864,518644825,536975136,555787089,575089048,594889449,615196800,636019681,657366744,679246713,701668384,724640625,748172376,772272649,796950528,822215169,848075800,874541721,901622304,929326993,957665304,986646825,1016281216,1046578209,1077547608,1109199289,1141543200,1174589361,1208347864,1242828873,1278042624,1313999425,1350709656,1388183769,1426432288,1465465809,1505295000,1545930601,1587383424,1629664353,1672784344,1716754425,1761585696,1807289329,1853876568,1901358729,1949747200,1999053441,2049288984,2100465433,2152594464,2205687825,2259757336,2314814889,2370872448,2427942049,2486035800,2545165881,2605344544,2666584113,2728896984,2792295625,2856792576,2922400449,2989131928,3056999769,3126016800,3196195921,3267550104,3340092393,3413835904,3488793825,3564979416,3642406009,3721087008,3801035889,3882266200,3964791561,4048625664,4133782273,4220275224,4308118425,4397325856,4487911569,4579889688,4673274409,4768080000,4864320801,4962011224,5061165753,5161798944,5263925425,5367559896,5472717129,5579411968,5687659329,5797474200,5908871641,6021866784,6136474833,6252711064,6370590825,6490129536,6611342689,6734245848,6858854649,6985184800,7113252081,7243072344,7374661513,7508035584,7643210625,7780202776,7919028249,8059703328,8202244369,8346667800,8492990121,8641227904,8791397793,8943516504,9097600825,9253667616,9411733809,9571816408,9733932489,9898099200,10064333761,10232653464,10403075673,10575617824,10750297425,10927132056,11106139369,11287337088,11470743009,11656375000

mov $3,$0
mul $0,4
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,1
mov $4,$3
mov $2,2
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,8
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,3
lpb $2,1
  add $1,$4
  sub $2,1
lpe
