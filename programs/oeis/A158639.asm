; A158639: a(n) = 676*n^2 - 26.
; 650,2678,6058,10790,16874,24310,33098,43238,54730,67574,81770,97318,114218,132470,152074,173030,195338,218998,244010,270374,298090,327158,357578,389350,422474,456950,492778,529958,568490,608374,649610,692198

mov $5,$0
add $3,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
lpb $1,1
  sub $1,1
  add $2,5
lpe
mov $6,$2
add $3,$6
add $1,$3
mov $0,4
mov $4,$1
lpb $3,1
  add $1,$4
  sub $3,1
lpe
lpb $0,1
  sub $0,1
  add $1,5
lpe
lpb $5,1
  add $1,1326
  sub $5,1
lpe
add $1,630
