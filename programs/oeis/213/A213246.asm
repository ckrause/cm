; A213246: Number of nonzero elements in GF(2^n) that are 9th powers.
; 1,1,7,5,31,7,127,85,511,341,2047,455,8191,5461,32767,21845,131071,29127,524287,349525,2097151,1398101,8388607,1864135,33554431,22369621,134217727,89478485,536870911,119304647,2147483647,1431655765,8589934591,5726623061,34359738367,7635497415,137438953471,91625968981,549755813887,366503875925,2199023255551,488671834567,8796093022207,5864062014805,35184372088831,23456248059221,140737488355327,31274997412295,562949953421311,375299968947541,2251799813685247,1501199875790165,9007199254740991,2001599834386887

mov $3,2
lpb $0
  sub $0,1
  mul $3,2
lpe
add $0,$3
sub $0,1
add $0,$3
sub $0,$3
mov $2,9
gcd $2,$0
div $0,$2
mov $1,$0
div $1,2
mul $1,2
add $1,1
