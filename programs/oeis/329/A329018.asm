; A329018: a(n) = p(1,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(3/2) as in A328644.
; 1,7,43,259,311,9331,55987,335923,2015539,2418647,72559411,435356467,2612138803,15672832819,18807399383,564221981491,3385331888947,20311991333683,121871948002099,146246337602519,4387390128075571,26324340768453427

cal $0,5610 ; Number of Boolean functions realized by cascades of n gates.
mov $1,$0
lpb $1
  dif $1,5
lpe
div $1,2
