; A120138: a(1)=10; a(n)=floor((20+sum(a(1) to a(n-1)))/2).
; 10,15,22,33,50,75,112,168,252,378,567,851,1276,1914,2871,4307,6460,9690,14535,21803,32704,49056,73584,110376,165564,248346,372519,558779,838168,1257252,1885878,2828817,4243226,6364839,9547258,14320887

mov $5,1
sub $0,$5
div $0,$5
mov $6,3
mov $1,$6
mov $5,1
add $0,1
mov $3,$5
add $6,$5
div $5,2
add $6,16
mov $8,$1
lpb $0,1
  mov $1,1
  mov $2,$1
  mov $8,1
  gcd $3,$2
  add $7,$6
  div $1,$7
  mul $3,$3
  add $3,$2
  div $3,2
  add $7,$1
  add $0,$1
  mov $8,1
  mov $6,$7
  mov $1,1
  mov $4,$5
  pow $3,2
  div $7,2
  sub $1,1
  mov $3,1
  mul $1,6
  mov $5,8
  mov $4,3
  mov $8,1
  mul $8,$4
  sub $0,1
  mul $8,2
  add $2,$2
lpe
mov $2,1
mov $5,1
add $7,$6
add $6,2
sub $2,$3
div $7,2
mov $5,1
mov $6,2
sub $0,1
add $1,$6
mul $6,2
add $1,$8
mov $3,2
sub $4,$5
add $3,1
div $4,5
sub $8,8
mov $4,$8
add $4,14
mov $6,3
mov $6,$7
div $2,$8
add $7,1
mov $3,$1
add $8,$8
div $8,$7
mov $8,1
sub $2,1
mul $7,2
mul $3,$2
sub $0,$1
mul $0,2
mov $5,1
add $1,$4
sub $6,3
mul $6,2
mov $3,$1
mov $6,$1
mov $3,$2
mov $1,$7
sub $1,22
div $1,2
add $1,10
