; A000989: 3-adic valuation of binomial(2n ,n): largest k such that 3^k divides binomial(2n ,n).
; 0,0,1,0,0,2,1,1,2,0,0,1,0,0,3,2,2,3,1,1,2,1,1,3,2,2,3,0,0,1,0,0,2,1,1,2,0,0,1,0,0,4,3,3,4,2,2,3,2,2,4,3,3,4,1,1,2,1,1,3,2,2,3,1,1,2,1,1,4,3,3,4,2,2,3,2,2,4,3,3

mul $0,2
lpb $0,1
  add $2,$0
  mod $2,2
  add $5,$2
  add $2,$2
  div $0,3
lpe
mov $3,$2
sub $2,1
add $1,$0
mov $1,$5
