; A014739: Expansion of (1+x^2)/(1-2*x+x^3).
; 1,2,5,9,16,27,45,74,121,197,320,519,841,1362,2205,3569,5776,9347,15125,24474,39601,64077,103680,167759,271441,439202,710645,1149849,1860496,3010347,4870845,7881194,12752041,20633237,33385280,54018519,87403801

mov $1,1
mov $3,$1
lpb $0,1
  mov $2,2
  sub $0,1
  add $2,$1
  add $1,$3
  mov $3,$2
lpe
