; A083323: a(n) = 3^n - 2^n + 1.
; 1,2,6,20,66,212,666,2060,6306,19172,58026,175100,527346,1586132,4766586,14316140,42981186,129009092,387158346,1161737180,3485735826,10458256052,31376865306,94134790220,282412759266,847255055012

mov $2,1
mul $0,2
lpb $0,1
  add $4,$2
  add $1,2
  mov $3,$2
  sub $4,1
  sub $0,3
  mov $5,4
  add $1,2
  add $0,5
  sub $0,$5
  add $2,$3
  sub $0,1
  sub $1,3
  add $2,$4
  mov $4,$1
  add $1,$4
  add $0,1
lpe
mov $1,2
add $1,$2
sub $1,2
