; A290683: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; 1,1,7,7,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591,17179869183,34359738367,68719476735,137438953471,274877906943,549755813887,1099511627775,2199023255551,4398046511103,8796093022207,17592186044415,35184372088831,70368744177663,140737488355327,281474976710655,562949953421311,1125899906842623,2251799813685247,4503599627370495,9007199254740991

lpb $0
  mov $2,$0
  pow $0,2
  trn $0,1
  dif $0,4
lpe
add $3,40
lpb $0
  trn $0,1
  add $1,1
  mul $1,2
  add $2,1
  mov $3,1
lpe
mov $3,$1
div $1,2
mul $1,2
add $1,1
