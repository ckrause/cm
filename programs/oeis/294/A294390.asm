; A294390: a(n) = 2^(n-4) mod n, for n >= 4.
; 1,2,4,1,0,5,4,7,4,5,2,8,0,15,4,12,16,11,14,3,16,2,10,5,8,11,4,4,0,17,30,23,4,14,24,20,16,36,4,27,12,32,6,6,16,8,14,26,40,20,22,13,16,29,22,37,16,23,8,32,0,2,4,42,52,35,64,9,40,64,28,23,20,30,4

mov $2,$0
mov $4,$0
mov $3,$4
add $4,1
mov $1,$2
mov $0,1
mov $0,80
sub $2,$1
add $1,$3
mov $0,1
pow $4,$0
mov $4,3
mul $4,2
sub $2,1
mov $3,$3
mov $4,1
add $1,2
sub $0,1
add $3,4
sub $0,$0
mov $0,$1
sub $0,$2
lpb $0,1
  add $2,$3
  mov $1,0
  sub $0,2
  mod $4,$3
  add $2,1
  add $4,$4
lpe
mov $1,1
add $1,$4
sub $1,1
mov $1,2
sub $0,$1
div $4,2
add $1,$2
div $0,2
add $4,1
mov $1,$4
sub $1,1
