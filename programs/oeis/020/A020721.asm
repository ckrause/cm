; A020721: Pisot sequences E(7,10), P(7,10).
; 7,10,14,20,29,42,61,89,130,190,278,407,596,873,1279,1874,2746,4024,5897,8642,12665,18561,27202,39866,58426,85627,125492,183917,269543,395034,578950,848492,1243525,1822474,2670965,3914489,5736962,8407926,12322414,18059375,26467300,38789713,56849087,83316386,122106098,178955184,262271569,384377666,563332849,825604417,1209982082,1773314930,2598919346,3808901427,5582216356,8181135701,11990037127,17572253482,25753389182,37743426308,55315679789,81069068970,118812495277,174128175065,255197244034,374009739310,548137914374,803335158407,1177344897716,1725482812089,2528817970495,3706162868210,5431645680298,7960463650792,11666626519001,17098272199298,25058735850089,36725362369089,53823634568386,78882370418474,115607732787562,169431367355947,248313737774420,363921470561981,533352837917927,781666575692346,1145588046254326,1678940884172252,2460607459864597,3606195506118922,5285136390291173,7745743850155769

add $0,4
lpb $0
  sub $0,1
  trn $2,$3
  add $2,$4
  mov $4,$3
  sub $3,$3
  add $3,$1
  add $1,$2
  add $1,1
lpe
add $1,2
