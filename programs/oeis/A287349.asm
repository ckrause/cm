; A287349: Number of matchings in the n-gear graph.
; 4,13,42,131,398,1186,3482,10103,29034,82777,234424,660098,1849552,5160001,14341098,39723791,109701122,302131618,830079014,2275509227,6225274794,16999389733,46341292012,126130604546,342800478748,930414584821,2522124577962,6828859302683,18469472488694,49901715485602,134697126776114,363251865944543,978783621554922,2635212249110641,7089467726450848,19058921481873026,51201873773387752,137464700449317673,368831652353428074,989030530336527527,2650621335053974634,7099917390293295778
add $4,$0
add $2,1
add $2,$4
mov $1,2
mov $0,$2
lpb $0,1
  sub $0,1
  mov $3,1
  add $1,$2
  add $1,$3
  add $2,$1
lpe
