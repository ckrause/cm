; A035344: Expansion of 1/((1 - x)*(1 - 4*x + 2 * x^2)).
; 1,5,19,67,231,791,2703,9231,31519,107615,367423,1254463,4283007,14623103,49926399,170459391,581984767,1987020287,6784111615,23162405887,79081400319,270000789503,921840357375

mov $2,2
lpb $0,1
  add $3,$2
  mul $2,2
  add $2,$3
  sub $0,1
lpe
mov $1,$2
sub $1,1
