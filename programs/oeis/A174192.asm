; A174192: Expansion of (1-x+2x^2)/ ((1-x)*(1-2x-x^2)).
; 1,2,7,18,45,110,267,646,1561,3770,9103,21978,53061,128102,309267,746638,1802545,4351730,10506007,25363746,61233501,147830750,356895003,861620758,2080136521,5021893802,12123924127

mov $2,3
mov $4,4
mov $3,$4
add $1,$2
lpb $0,1
  mov $2,2
  sub $1,1
  add $2,$1
  sub $0,1
  add $1,4
  add $1,$3
  mov $3,5
  add $3,$2
  add $1,$2
lpe
add $2,$3
sub $1,$2
add $1,1
