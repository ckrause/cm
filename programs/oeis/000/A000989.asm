; A000989: 3-adic valuation of binomial(2*n, n): largest k such that 3^k divides binomial(2*n, n).
; 0,0,1,0,0,2,1,1,2,0,0,1,0,0,3,2,2,3,1,1,2,1,1,3,2,2,3,0,0,1,0,0,2,1,1,2,0,0,1,0,0,4,3,3,4,2,2,3,2,2,4,3,3,4,1,1,2,1,1,3,2,2,3,1,1,2,1,1,4,3,3,4,2,2,3,2,2,4,3,3,4,0,0,1,0,0,2,1,1,2,0,0,1,0,0,3,2,2,3,1,1,2,1,1,3,2,2,3,0,0,1,0,0,2,1,1,2,0,0,1,0,0,5,4,4,5,3,3,4,3,3,5,4,4,5,2,2,3,2,2,4,3,3,4,2,2,3,2,2,5,4,4,5,3,3,4,3,3,5,4,4,5,1,1,2,1,1,3,2,2,3,1,1,2,1,1,4,3,3,4,2,2,3,2,2,4,3,3,4,1,1,2,1,1,3,2,2,3,1,1

mul $0,2
lpb $0
  add $2,$0
  div $0,3
  mod $2,2
  add $1,$2
  mul $2,2
lpe
