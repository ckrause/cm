; A233543: Table T(n,m) = m! read by rows.
; 1,1,1,1,1,2,1,1,2,6,1,1,2,6,24,1,1,2,6,24,120,1,1,2,6,24,120,720,1,1,2,6,24,120,720,5040,1,1,2,6,24,120,720,5040,40320,1,1,2,6,24,120,720,5040,40320,362880

lpb $0,1
  mov $3,1
  mov $1,$3
  add $2,$1
  mov $4,$0
  sub $0,$2
  sub $0,1
lpe
mov $3,$4
mov $2,1
mov $1,$3
sub $1,$2
fac $1
sub $1,1
add $1,1