; A270994: a(n) = 9454129 + 11184810*n.
; 9454129,20638939,31823749,43008559,54193369,65378179,76562989,87747799,98932609,110117419,121302229,132487039,143671849,154856659,166041469,177226279,188411089,199595899,210780709,221965519,233150329,244335139,255519949,266704759,277889569,289074379,300259189

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481534692010
  sub $4,1
lpe
sub $1,387028083523023
