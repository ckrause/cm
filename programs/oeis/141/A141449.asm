; A141449: A005439 mod 9.
; 1,2,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8,2,5,8

mul $0,2
mov $2,$0
sub $0,4
sub $2,1
add $0,$2
lpb $0,1
  mov $3,$0
  sub $0,1
  add $3,$0
  add $3,$0
  sub $0,2
lpe
mov $2,1
mov $1,$2
add $1,$3