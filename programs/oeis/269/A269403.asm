; A269403: Expansion of x*(2 - x + 2*x^2 + x^3)/((1 - x)^3*(1 + x + x^2 + x^3)).
; 0,2,3,6,10,16,21,28,36,46,55,66,78,92,105,120,136,154,171,190,210,232,253,276,300,326,351,378,406,436,465,496,528,562,595,630,666,704,741,780,820,862,903,946,990,1036,1081,1128,1176,1226,1275,1326,1378,1432,1485

lpb $0,1
  add $1,$0
  sub $0,2
  mov $2,$0
  add $2,1
  add $2,$0
  sub $0,1
  add $1,$2
  add $1,$0
  sub $0,1
lpe