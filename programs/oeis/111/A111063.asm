; A111063: a(0) = 1; a(n) = (n-1)*a(n-1) + n.
; 1,1,3,9,31,129,651,3913,27399,219201,1972819,19728201,217010223,2604122689,33853594971,473950329609,7109254944151,113748079106433,1933717344809379

pow $3,$0
add $0,$3
mul $0,2
div $0,2
lpb $0,1
  sub $0,1
  mul $1,$2
  add $2,1
  add $1,$2
lpe