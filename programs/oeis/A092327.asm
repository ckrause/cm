; A092327: a(n) = (1/12)*(n+1)*(n^3+19*n^2+118*n+228).
; 0,19,61,137,260,445,709,1071,1552,2175,2965,3949,5156,6617,8365,10435,12864,15691,18957,22705,26980,31829,37301,43447,50320,57975,66469,75861,86212,97585,110045,123659,138496,154627,172125,191065,211524,233581,257317

mov $7,$0
mov $2,5
mov $6,1
add $6,$2
mov $5,5
mov $3,3
mul $3,2
add $6,$3
mov $1,2
sub $6,$5
sub $3,$1
add $0,1
lpb $0,1
  add $5,$6
  mov $2,$6
  add $5,1
  sub $2,6
  add $2,$3
  add $1,$2
  sub $1,2
  add $6,2
  sub $3,3
  add $3,1
  add $3,$5
  sub $4,$6
  add $3,1
  sub $0,1
  add $4,1
  sub $5,$4
lpe
lpb $7,1
  add $1,2
  sub $7,1
lpe
sub $1,5
