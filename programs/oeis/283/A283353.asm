; A283353: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; 1,2,4,14,28,62,124,254,508,1022,2044,4094,8188,16382,32764,65534,131068,262142,524284,1048574,2097148,4194302,8388604,16777214,33554428,67108862,134217724,268435454,536870908,1073741822,2147483644,4294967294,8589934588,17179869182,34359738364,68719476734,137438953468,274877906942,549755813884,1099511627774,2199023255548,4398046511102,8796093022204,17592186044414,35184372088828,70368744177662,140737488355324,281474976710654,562949953421308,1125899906842622

mov $2,1
mov $1,1
lpb $0,1
  add $1,2
  mul $2,2
  add $3,$1
  mov $1,$2
  add $3,1
  mov $2,$3
  sub $2,2
  sub $0,1
lpe