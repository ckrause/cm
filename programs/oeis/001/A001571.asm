; A001571: a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
; 0,2,9,35,132,494,1845,6887,25704,95930,358017,1336139,4986540,18610022,69453549,259204175,967363152,3610248434,13473630585,50284273907,187663465044,700369586270,2613814880037,9754889933879,36405744855480,135868089488042,507066613096689

lpb $0,1
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe