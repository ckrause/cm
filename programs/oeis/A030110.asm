; A030110: a(n) = 2^n - n^2 + 1.
; 2,2,1,0,1,8,29,80,193,432,925,1928,3953,8024,16189,32544,65281,130784,261821,523928,1048177,2096712,4193821,8388080,16776641,33553808,67108189,134217000,268434673,536870072,1073740925,2147482688,4294966273,8589933504,17179868029,34359737144,68719475441,137438952104,274877905501,549755812368,1099511626177,2199023253872,4398046509341,8796093020360,17592186042481,35184372086808,70368744175549,140737488353120,281474976708353,562949953418912,1125899906840125

mov $1,2
add $1,$0
mov $3,1
lpb $0,1
  add $1,$3
  sub $0,1
  add $2,2
  sub $1,$2
  mul $3,2
lpe
