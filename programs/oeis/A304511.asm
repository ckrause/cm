; A304511: a(n) = 318*2^n - 186 (n>=1).
; 450,1086,2358,4902,9990,20166,40518,81222,162630,325446,651078,1302342,2604870,5209926,10420038,20840262,41680710,83361606,166723398,333446982,666894150,1333788486,2667577158,5335154502,10670309190,21340618566,42681237318,85362474822,170724949830,341449899846,682899799878,1365799599942,2731599200070,5463198400326,10926396800838,21852793601862,43705587203910,87411174408006,174822348816198,349644697632582,699289395265350,1398578790530886,2797157581061958,5594315162124102,11188630324248390,22377260648496966,44754521296994118,89509042593988422,179018085187977030,358036170375954246,716072340751908678,1432144681503817542,2864289363007635270,5728578726015270726

mov $4,6
mov $3,$4
add $0,4
mul $0,2
lpb $0,1
  mov $1,$3
  add $0,$1
  mov $3,$4
  add $2,$0
  sub $2,$4
  mov $5,$2
  sub $0,1
  add $5,1
  sub $0,1
  sub $4,$1
  add $3,5
  sub $2,5
  add $4,$5
  mov $5,6
  sub $4,$2
  sub $0,$1
  sub $4,2
  mul $1,2
  add $3,1
  add $3,$1
  add $1,$2
  mov $2,4
  sub $1,1
  sub $4,1
  add $3,$2
  add $3,$5
lpe
sub $1,126
