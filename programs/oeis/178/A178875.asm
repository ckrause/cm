; A178875: Partial sums of round(4^n/9).
; 0,0,2,9,37,151,606,2426,9708,38835,155343,621377,2485512,9942052,39768214,159072861,636291449,2545165803,10180663218,40722652878,162890611520,651562446087,2606249784355,10424999137429,41699996549724,166799986198904,667199944795626,2668799779182513

mov $4,$0
mov $5,$0
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $2,4
  pow $2,$0
  mov $3,$2
  add $3,3
  div $3,9
  add $1,$3
lpe
