; A063105: Dimension of the space of weight 2n cusp forms for Gamma_0( 37 ).
; 2,9,15,21,27,35,39,47,53,59,65,73,77,85,91,97,103,111,115,123,129,135,141,149,153,161,167,173,179,187,191,199,205,211,217,225,229,237,243,249,255,263,267,275,281,287,293,301,305,313

mov $5,$0
mov $2,$0
mov $4,$2
mov $3,1
add $4,$0
mov $1,1
mov $0,$4
lpb $0,1
  trn $2,$4
  add $4,$3
  sub $0,2
  add $2,1
  trn $4,4
  sub $3,$3
  trn $0,1
  mov $1,$2
lpe
mov $4,$2
add $0,$4
add $1,$0
lpb $5,1
  add $1,6
  sub $5,1
lpe
add $1,1
