; A250480: a(1) = 0, and for n > 1: if n is a prime, a(n) = n, otherwise a(n) = A020639(n) - 1, where A020639(n) gives the least prime dividing n.
; 0,2,3,1,5,1,7,1,2,1,11,1,13,1,2,1,17,1,19,1,2,1,23,1,4,1,2,1,29,1,31,1,2,1,4,1,37,1,2,1,41,1,43,1,2,1,47,1,6,1,2,1,53,1,4,1,2,1,59,1,61,1,2,1,4,1,67,1,2,1,71,1,73,1,2,1,6,1,79,1,2,1,83,1,4,1,2,1,89,1,6,1,2,1,4,1,97,1,2,1,101,1,103,1,2,1,107,1,109,1,2,1,113,1,4,1,2,1,6,1,10,1,2,1,4,1,127,1,2,1,131,1,6,1,2,1,137,1,139,1,2,1,10,1,4,1,2,1,149,1,151,1,2,1,4,1,157,1,2,1,6,1,163,1,2,1,167,1,12,1,2,1,173,1,4,1,2,1,179,1,181,1,2,1,4,1,10,1,2,1,191,1,193,1,2,1,197,1,199,1

mov $2,$0
lpb $0
  add $3,1
  gcd $0,$3
  mov $1,$0
  sub $2,1
  mul $0,$2
  trn $1,$2
lpe
add $1,$3
