; A316224: a(n) = n*(2*n + 1)*(4*n + 1).
; 0,15,90,273,612,1155,1950,3045,4488,6327,8610,11385,14700,18603,23142,28365,34320,41055,48618,57057,66420,76755,88110,100533,114072,128775,144690,161865,180348,200187,221430,244125,268320,294063,321402,350385,381060,413475,447678,483717

mul $0,2
lpb $0,1
  add $2,$0
  add $1,$2
  add $1,$2
  sub $0,1
  add $1,$2
lpe
