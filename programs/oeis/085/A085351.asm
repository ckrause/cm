; A085351: Expansion of (1-3*x)/((1-4*x)*(1-5*x)).
; 1,6,34,186,994,5226,27154,139866,715714,3644106,18482674,93461946,471504034,2374297386,11938595794,59961414426,300880813954,1508699037066,7560675054514,37872094749306,189635351653474,949276269895146,4750779395986834

mov $2,$0
mul $2,2
mov $3,2
pow $3,$2
mov $4,5
pow $4,$0
mul $4,2
mov $1,$4
sub $1,$3
lpb $4,1
  mov $4,$1
  add $1,5
lpe
sub $1,5
