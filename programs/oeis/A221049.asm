; A221049: Expansion of (1+2*x+3*x^2-x^3)/((1-x)*(1+x)*(1-2*x)*(1+2*x)).
; 1,2,8,9,36,37,148,149,596,597,2388,2389,9556,9557,38228,38229,152916,152917,611668,611669,2446676,2446677,9786708,9786709,39146836,39146837,156587348,156587349,626349396,626349397,2505397588,2505397589,10021590356,10021590357

add $2,1
add $0,1
lpb $0,1
  add $0,1
  sub $1,$1
  add $1,$2
  add $1,2
  sub $0,2
  sub $1,2
  add $2,$2
  add $2,$2
  add $1,$0
  sub $0,1
  add $2,4
lpe
