; A267851: Decimal representation of the n-th iteration of the "Rule 229" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,30,126,510,2046,8190,32766,131070,524286,2097150,8388606,33554430,134217726,536870910,2147483646,8589934590,34359738366,137438953470,549755813886,2199023255550,8796093022206,35184372088830,140737488355326,562949953421310

mul $0,2
mov $1,1
sub $0,1
mov $2,1
lpb $0,1
  mul $2,2
  mov $1,$2
  sub $0,1
  sub $2,6
  add $2,7
lpe
