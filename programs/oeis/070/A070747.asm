; A070747: signum(sin(n)), where signum=A057427.
; 0,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1

lpb $0,1
  mov $1,$0
  cal $1,493 ; a(n) = floor(sin(n)).
  mov $0,0
  mov $2,$1
  add $1,1
  add $2,$1
lpe
mov $1,$2
