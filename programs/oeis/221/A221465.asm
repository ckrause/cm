; A221465: Number of 0..n arrays of length 6 with each element unequal to at least one neighbor, starting with 0.
; 5,88,513,1856,5125,11880,24353,45568,79461,131000,206305,312768,459173,655816,914625,1249280,1675333,2210328,2873921,3688000,4676805,5867048,7288033,8971776,10953125,13269880,15962913,19076288,22657381,26757000,31429505,36732928,42729093,49483736,57066625,65551680,75017093,85545448,97223841,110144000,124402405,140100408,157344353,176245696,196921125,219492680,244087873,270839808,299887301,331375000,365453505,402279488,442015813,484831656,530902625,580410880,633545253,690501368,751481761,816696000,886360805,960700168,1039945473,1124335616,1214117125,1309544280,1410879233,1518392128,1632361221,1753073000,1880822305,2015912448,2158655333,2309371576,2468390625,2636050880,2812699813,2998694088,3194399681,3400192000,3616456005,3843586328,4081987393,4332073536,4594269125,4869008680,5156736993,5457909248,5772991141,6102459000,6446799905,6806511808,7182103653,7574095496,7983018625,8409415680,8853840773,9316859608,9799049601,10301000000,10823312005,11366598888,11931486113,12518611456,13128625125,13762189880,14419981153,15102687168,15811009061,16545661000,17307370305,18096877568,18914936773,19762315416,20639794625,21548169280,22488248133,23460853928,24466823521,25507008000,26582272805,27693497848,28841577633,30027421376,31251953125,32516111880,33820851713,35167141888,36555966981,37988327000,39465237505,40987729728,42556850693,44173663336,45839246625,47554695680

mov $6,$0
mov $1,5
mov $5,$6
mov $2,20
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,31
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,23
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,8
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe