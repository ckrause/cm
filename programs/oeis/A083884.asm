; A083884: a(n) = (3^(2*n) + 1) / 2.
; 1,5,41,365,3281,29525,265721,2391485,21523361,193710245,1743392201,15690529805,141214768241,1270932914165,11438396227481,102945566047325,926510094425921,8338590849833285,75047317648499561,675425858836496045,6078832729528464401

mul $0,2
lpb $0,1
  sub $0,1
  mul $1,2
  add $2,1
  add $1,$2
  mov $2,$1
lpe
add $1,1
