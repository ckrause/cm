; A342380: Expansion of e.g.f. (exp(x)-1)*(exp(x) - x^4/24 - x^3/6 - x^2/2 - x - 1).
; 0,0,0,0,0,0,6,28,92,255,637,1485,3301,7098,14912,30826,63018,127857,258095,519251,1042379,2089604,4185194,8377704,16764264,33539155,67090961,134196873,268411297,536843070,1073709892,2147447190,4294925846,8589887653,17179816227

lpb $0
  mov $2,$0
  max $2,0
  mov $4,$0
  cal $2,2664 ; a(n) = 2^n - C(n,0)- ... - C(n,4).
  mod $0,5
  add $1,$2
  sub $1,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
