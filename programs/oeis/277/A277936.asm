; A277936: Decimal representation of the x-axis, from the left edge to the origin, or from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
; 1,3,0,15,0,63,0,255,0,1023,0,4095,0,16383,0,65535,0,262143,0,1048575,0,4194303,0,16777215,0,67108863,0,268435455,0,1073741823,0,4294967295,0,17179869183,0,68719476735,0,274877906943,0,1099511627775,0,4398046511103,0,17592186044415,0,70368744177663,0,281474976710655,0,1125899906842623,0,4503599627370495,0

add $0,1
mov $2,1
add $2,$0
lpb $0
  mov $0,$2
  sub $0,1
  trn $0,2
  mod $0,2
  mov $1,2
  pow $1,$2
  add $1,3
  div $1,2
  mov $2,1
lpe
sub $1,2
