; A000420: Powers of 7: a(n) = 7^n.
; 1,7,49,343,2401,16807,117649,823543,5764801,40353607,282475249,1977326743,13841287201,96889010407,678223072849,4747561509943,33232930569601,232630513987207,1628413597910449,11398895185373143,79792266297612001,558545864083284007

add $2,1
mov $1,$2
mov $3,4
add $4,$3
sub $1,$0
lpb $0,1
  add $4,$3
  add $4,$1
  sub $4,5
  mov $3,1
  add $1,$1
  add $1,$4
  add $3,$1
  mov $4,5
  add $1,$1
  sub $4,1
  sub $0,1
  add $1,1
lpe
