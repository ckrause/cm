; A007484: a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
; 2,7,25,89,317,1129,4021,14321,51005,181657,646981,2304257,8206733,29228713,104099605,370756241,1320467933,4702916281,16749684709,59654886689,212464029485,756701861833,2695033644469,9598504657073,34185581260157,121753753094617,433632421804165,1544404771601729

mov $1,3
lpb $0,1
  sub $3,$1
  sub $0,1
  add $2,1
  mov $4,$1
  add $4,3
  sub $2,4
  add $0,1
  sub $2,3
  add $3,$1
  sub $0,1
  add $4,$1
  add $1,$3
  add $2,$4
  mov $3,$1
  mov $1,$2
  sub $3,4
  add $2,$3
  sub $1,1
  add $2,3
lpe
sub $1,1
