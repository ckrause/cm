; A259969: a(n) = n*A259968(n).
; 0,1,2,9,24,50,102,210,424,837,1630,3146,6024,11453,21644,40695,76176,142035,263916,488870,903060,1663998,3059166,5612483,10277448,18787150,34287916,62485371,113715448,206683725,375211710,680399005,1232533696,2230537914,4032936962,7285467210,13150392372,23718366817,42747773618,76991247762,138574585840,249260981945,448091372484,805068054915,1445651669132,2594599596135,4654387214868,8345442785902,14956831822896,26794231168054,47980201899050,85883372429343,153670004573852,274858060133270,491443068683988,878393251862775,1569499476237168,2803463141927961,5006045993738234,8936463798729009,15948204137910120,28453599712667586,50751153654511262,90498551021403714,161334741348721984,287546527107286525,512372193480105222,912774011858370010,1625714290841254104,2894884549235035317,5153793868508161660,9173481724231033231

mov $2,$0
add $5,$2
add $4,$2
lpb $0,1
  add $3,$5
  add $5,$4
  sub $4,$2
  add $4,$2
  mov $2,$3
  sub $0,1
lpe
mov $1,$4
