; A043674: Numbers n such that base 15 representation has exactly 7 runs.
; 11441476,11441477,11441478,11441479,11441480,11441481,11441482,11441483,11441484,11441485,11441486,11441487,11441488,11441489,11441505,11441506,11441508,11441509,11441510,11441511,11441512

mov $6,$0
sub $0,6
mov $1,4
sub $0,$1
mul $0,2
sub $1,4
sub $0,7
mov $3,6
lpb $0,1
  mov $1,$4
  sub $2,6
  add $3,6
  mov $5,3
  add $5,2
  add $2,$5
  add $0,$5
  mov $5,2
  add $2,$5
  add $2,5
  sub $3,4
  sub $0,$3
  mov $3,$2
  add $3,3
  add $1,$3
  sub $2,5
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,11441476
