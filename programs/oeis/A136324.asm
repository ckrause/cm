; A136324: Interleaving of A002450(n), A002450(n) + 1.
; 0,1,1,2,5,6,21,22,85,86,341,342,1365,1366,5461,5462,21845,21846,87381,87382,349525,349526,1398101,1398102,5592405,5592406,22369621,22369622,89478485,89478486,357913941,357913942,1431655765,1431655766,5726623061,5726623062,22906492245,22906492246,91625968981,91625968982,366503875925,366503875926,1466015503701,1466015503702,5864062014805,5864062014806,23456248059221,23456248059222,93824992236885,93824992236886,375299968947541,375299968947542,1501199875790165,1501199875790166

mov $1,1
add $1,$0
sub $0,1
lpb $0,1
  add $2,1
  mov $1,$0
  sub $0,1
  add $1,$2
  mul $2,4
  sub $0,1
lpe
sub $1,1
