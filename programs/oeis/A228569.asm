; A228569: Binomial transform of A006497.
; 2,5,19,80,343,1475,6346,27305,117487,505520,2175139,9359135,40270258,173273885,745558651,3207971600,13803182047,59391995435,255550431034,1099576168865,4731229551223,20357419249520,87593407593931,376894780221095,1621693678323682

mov $1,2
lpb $0,1
  add $2,$1
  mul $1,2
  sub $0,1
  add $3,$1
  sub $3,3
  add $1,$3
  mov $3,$2
lpe
