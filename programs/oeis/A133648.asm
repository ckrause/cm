; A133648: a(n) = 2*3^n + 3^(n-1) - (n+1).
; 5,18,59,184,561,1694,5095,15300,45917,137770,413331,1240016,3720073,11160246,33480767,100442332,301327029,903981122,2711943403,8135830248,24407490785,73222472398,219667417239,659002251764,1977006755341

mov $4,2
add $0,6
add $6,$4
add $6,$6
sub $4,4
add $4,4
add $3,$6
mov $2,2
add $4,$2
sub $0,$4
add $0,$2
add $2,1
mov $5,$3
lpb $0,1
  add $2,$1
  add $5,2
  mov $1,3
  add $1,$2
  add $1,$3
  sub $3,$5
  sub $1,$5
  sub $0,1
  add $2,$2
lpe
