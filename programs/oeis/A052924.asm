; A052924: Expansion of g.f.: (1-x)/(1 - 3*x - x^2).
; 1,2,7,23,76,251,829,2738,9043,29867,98644,325799,1076041,3553922,11737807,38767343,128039836,422886851,1396700389,4612988018,15235664443,50319981347,166195608484,548906806799,1812916028881

mov $5,1
mov $3,$5
lpb $0,1
  add $1,$3
  mov $2,$1
  add $2,$6
  mov $1,$3
  sub $0,1
  mov $3,$2
  add $3,$1
  mov $6,$3
lpe
sub $3,1
mov $1,$3
mov $4,3
add $1,5
add $4,1
sub $1,$4
