; A117585: a(n) = 2*(a(n-1))+ a(n-2) + n.
; 1,3,9,24,61,151,369,896,2169,5243,12665,30584,73845,178287,430433,1039168,2508785,6056755,14622313,35301400,85225133,205751687,496728529,1199208768,2895146089,6989500971,16874148057,40737797112,98349742309,237437281759,573224305857,1383885893504,3340996092897,8065878079331,19472752251593,47011382582552,113495517416733,274002417416055,661500352248881,1597003121913856

mov $5,$0
mul $0,2
mov $2,8
mov $1,4
lpb $0,1
  add $3,$2
  sub $1,1
  mov $4,$1
  sub $3,$1
  sub $0,1
  add $4,$3
  sub $2,4
  mov $1,$2
  add $2,$4
  sub $0,1
lpe
sub $1,3
lpb $5,1
  add $1,2
  sub $5,1
lpe
