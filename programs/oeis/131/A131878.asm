; A131878: Row sums of triangle A131876.
; 1,22,57,106,169,246,337,442,561,694,841,988,1163,1352,1555,1772,2003,2248,2507,2780,3067,3368,3683,4012,4355,4712,5083,5468,5867,6280,6707,7148,7603,8072,8569,9066,9577,10102,10641

mov $2,1
mov $3,$0
mov $7,$0
add $0,1
add $2,$3
mul $3,2
mov $6,2
lpb $0
  mov $0,$3
  sub $0,29
  mov $3,$2
  log $3,24
  sub $6,6
  add $0,$6
  mul $2,$1
  add $2,4
  pow $2,2
  add $2,5
lpe
add $2,$0
mov $1,$2
sub $1,1
mov $4,$7
mov $5,$7
mul $5,12
add $1,$5
mul $4,$7
mov $5,$4
mul $5,7
add $1,$5
