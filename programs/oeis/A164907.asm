; A164907: a(n) = (3*3^n-(-1)^n)/2.
; 1,5,13,41,121,365,1093,3281,9841,29525,88573,265721,797161,2391485,7174453,21523361,64570081,193710245,581130733,1743392201,5230176601,15690529805,47071589413,141214768241,423644304721,1270932914165,3812798742493,11438396227481,34315188682441,102945566047325,308836698141973,926510094425921,2779530283277761,8338590849833285

mov $1,1
mov $3,4
lpb $0,1
  mov $2,$1
  mul $2,2
  sub $0,1
  add $1,$3
  add $3,$2
  add $3,$2
lpe
