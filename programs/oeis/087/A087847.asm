; A087847: a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
; 1,1,1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13

mul $0,2
sub $0,5
mov $1,-1
mov $2,2
lpb $0,1
  add $1,$2
  sub $0,$1
lpe
div $1,2
add $1,1
