; A259215: Number of (n+1) X (1+1) 0..1 arrays with each 2 X 2 subblock having clockwise pattern 0000 0011 or 0101.
; 7,13,24,45,85,162,311,601,1168,2281,4473,8802,17371,34365,68120,135253,268909,535234,1066287,2125809,4240672,8463633,16898609,33750850,67426675,134731957,269267496,538217181,1075920133,2151008226,4300670183,8599162057,17194799536,34383896185,68758564905,137502199458,274980241099,549921394029,1099779542072,2199456749989,4398747919837,8797227925378,17594022356319,35187343303905,70373551704640,140745267097377,281487562979681,562970318432386,1125932858122723,2251853129976421,4503685894941768,9007338838603437

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,101353 ; a(n) = Sum_{k=0..n} (2^k + Fibonacci(k)).
  sub $0,3
  mov $4,$0
  gcd $4,$0
  mul $4,2
  sub $4,2
  div $4,2
  add $4,6
  add $1,$4
lpe
