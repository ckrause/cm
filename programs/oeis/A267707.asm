; A267707: a(n) = A000217(A000217(n)+1).
; 1,3,10,28,66,136,253,435,703,1081,1596,2278,3160,4278,5671,7381,9453,11935,14878,18336,22366,27028,32385,38503,45451,53301,62128,72010,83028,95266,108811,123753,140185,158203,177906,199396,222778,248160,275653,305371
lpb $0,1
  add $2,$0
  sub $0,1
lpe
add $2,1
lpb $2,1
  add $1,$2
  sub $2,1
lpe
