; A109117: a(n) = (n+1)^3*(2n+1)(5n+1).
; 1,144,1485,7168,23625,61776,138229,276480,508113,874000,1425501,2225664,3350425,4889808,6949125,9650176,13132449,17554320,23094253,29952000,38349801,48533584,60774165,75368448,92640625,112943376

mov $1,1
mov $2,10
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,52
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,37
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
