; A063107: Dimension of the space of weight 2n cusp forms for Gamma_0( 39 ).
; 3,12,22,30,40,50,58,68,78,86,96,106,114,124,134,142,152,162,170,180,190,198,208,218,226,236,246,254,264,274,282,292,302,310,320,330,338,348,358,366,376,386,394,404,414,422,432,442,450,460

mov $2,7
lpb $0
  mov $1,$0
  sub $0,$0
  mul $1,2
  add $3,$2
  mul $1,$3
  sub $1,1
  div $1,3
  sub $1,1
  mul $1,6
  mov $2,$4
  add $4,9
  sub $2,$4
lpe
trn $1,$2
div $1,3
add $1,3
