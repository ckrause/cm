; A120156: a(1)=11; a(n)=floor((35+sum(a(1) to a(n-1)))/3).
; 11,15,20,27,36,48,64,85,113,151,201,268,358,477,636,848,1131,1508,2010,2680,3574,4765,6353,8471,11295,15060,20080,26773,35697,47596,63462,84616,112821,150428,200571,267428,356570,475427,633903,845204

mov $4,1
mov $1,2
lpb $0,1
  mov $2,1
  mov $3,$0
  add $1,$4
  mov $0,$0
  sub $0,1
  sub $1,16
  div $2,2
  add $2,1
  mov $2,$1
  sub $3,$0
  mov $4,$1
  sub $2,$1
  div $1,3
  mul $3,$1
  add $4,6
  sub $1,1
lpe
mov $1,$0
mov $4,$4
mul $2,4
mul $1,2
sub $4,$1
mul $2,361
mov $3,$3
sub $1,$3
sub $0,2
mov $0,$0
trn $1,$3
mov $2,$0
mov $4,$1
mov $4,$3
mul $1,2
sub $1,$2
mov $2,1
add $3,6
mul $3,$2
mov $0,2
sub $1,2
div $1,4
add $1,13
sub $1,13
add $1,11
