; A086021: a(n) = Sum_{i=1..n} C(i+2,3)^3.
; 1,65,1065,9065,51940,227556,820260,2548260,7040385,17688385,41082041,89310585,183506960,359122960,673554960,1216893456,2126746665,3608290665,5960927665,9613191665,15167828676,23459298500,35626298500,53202298500,78227501625,113386110201

add $4,$0
mov $4,1
lpb $0,1
  add $3,1052688
  sub $3,$4
  mul $4,81
  div $3,2
  mov $1,$0
  mov $1,$0
  cal $1,202109
  mov $3,1
  sub $4,$3
  add $3,6
  add $2,$1
  mov $3,$2
  sub $0,1
  mov $4,$2
lpe
div $3,14
add $0,$1
mov $1,$2
div $1,3
add $1,1
