; A035472: Coordination sequence for lattice D*_6 (with edges defined by l_1 norm = 1).
; 1,12,72,356,1296,3708,8920,18900,36384,65004,109416,175428,270128,402012,581112,819124,1129536,1527756,2031240,2659620,3434832,4381244,5525784,6898068,8530528,10458540,12720552,15358212,18416496,21943836

mov $7,$0
mul $0,2
mov $5,1
lpb $0
  mov $1,$0
  add $1,2
  add $2,$0
  mov $4,$1
  bin $4,5
  add $4,$2
  sub $5,1
  mov $0,$5
  div $4,2
  mul $4,8
  mov $3,$4
lpe
add $5,$3
mov $1,$5
mov $8,$7
mul $8,$7
mul $8,$7
mov $6,$8
mul $6,4
add $1,$6
