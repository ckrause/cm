; A076896: a(1)=1, a(n)=n-a(floor(2n/3)).
; 1,1,2,3,3,3,4,5,6,7,7,7,8,8,8,9,10,11,12,12,13,14,15,15,16,16,16,17,17,18,19,19,19,20,20,21,22,22,23,24,25,25,26,27,27,28,28,29,30,31,31,32,33,33,34,34,35,36,36,36,37,37,38,39,39,39,40,41,41,42,43,43,44,44

add $0,2
sub $0,1
lpb $0,1
  add $3,$0
  mul $0,-2
  div $0,3
  mov $6,$0
lpe
add $1,17
mov $1,$0
add $1,1
mov $1,$0
lpb $0,1
  mul $3,2
  add $4,$3
  mod $0,10
lpe
mov $1,$3
