; A211439: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+3x+3y=0.
; 1,3,5,19,25,31,59,69,79,121,135,149,205,223,241,311,333,355,439,465,491,589,619,649,761,795,829,955,993,1031,1171,1213,1255,1409,1455,1501,1669,1719,1769,1951,2005,2059,2255,2313,2371,2581,2643,2705

mov $4,$0
mov $2,$0
add $2,$0
add $3,3
sub $0,2
mov $1,$3
lpb $0,1
  add $0,1
  add $3,1
  sub $0,3
  sub $2,1
  sub $0,1
  add $3,$2
  mov $1,$3
lpe
add $1,$1
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,5
