; A002129: Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
; 1,-1,4,-5,6,-4,8,-13,13,-6,12,-20,14,-8,24,-29,18,-13,20,-30,32,-12,24,-52,31,-14,40,-40,30,-24,32,-61,48,-18,48,-65,38,-20,56,-78,42,-32,44,-60,78,-24,48,-116,57,-31,72,-70,54,-40,72,-104,80,-30,60,-120,62,-32,104,-125,84,-48,68,-90,96,-48,72,-169,74,-38,124,-100,96,-56,80,-174,121,-42,84,-160,108,-44,120,-156,90,-78,112,-120,128,-48,120,-244,98,-57,156,-155,102,-72,104,-182,192,-54,108,-200,110,-72,152,-232,114,-80,144,-150,182,-60,144,-312,133,-62,168,-160,156,-104,128,-253,176,-84,132,-240,160,-68,240,-234,138,-96,140,-240,192,-72,168,-377,180,-74,228,-190,150,-124,152,-260,234,-96,192,-280,158,-80,216,-366,192,-121,164,-210,288,-84,168,-416,183,-108,260,-220,174,-120,248,-348,240,-90,180,-390,182,-112,248,-312,228,-128,216,-240,320,-120,192,-500,194,-98,336,-285,198,-156,200,-403,272,-102,240,-360,252,-104,312,-406,240,-192,212,-270,288,-108,264,-520,256,-110,296,-360,252,-152,224,-488,403,-114,228,-400,230,-144,384,-390,234,-182,288,-300,320,-144,240,-696,242,-133,364,-310,342,-168,280,-416,336,-156

add $0,1
mov $1,1
mov $2,$0
lpb $0
  add $6,$2
  mov $7,2
  lpb $6
    mov $3,$2
    mov $5,$0
    cmp $5,0
    add $0,$5
    dif $3,$0
    cmp $3,$2
    cmp $3,0
    mov $4,$1
    div $6,7
  lpe
  mov $1,$7
  mul $3,$0
  sub $0,1
  sub $3,$4
  add $1,$3
lpe
