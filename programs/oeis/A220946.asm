; A220946: Expansion of (1+2*x+2*x^2-x^3)/((1-x)*(1+x)*(1-3x^2)).
; 1,2,6,7,21,22,66,67,201,202,606,607,1821,1822,5466,5467,16401,16402,49206,49207,147621,147622,442866,442867,1328601,1328602,3985806,3985807,11957421,11957422,35872266,35872267,107616801,107616802,322850406,322850407

mov $5,3
mov $2,$5
mov $3,3
add $0,$3
lpb $0,1
  sub $0,1
  mov $1,$2
  sub $1,5
  mov $4,$0
  add $2,$1
  add $2,$1
  sub $0,1
  add $2,3
lpe
add $1,$4
