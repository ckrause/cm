; A082388: a(1) = 1, a(2) = 2; further terms are defined by rules that for k >= 2, a(2^k-i) = a(2^k+i) for 1 <= i <= 2^k-1 and a(2^k) = a(2^(k-1)) + Sum_{i < 2^k} a(i).
; 1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,68,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,232,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,68,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,792,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,68,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,232,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,68,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,2704,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,68,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,232,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,68,1,2,1,6,1,2,1,20,1,2,1,6,1,2,1,792,1,2,1,6,1,2,1,20

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  add $2,$1
  mul $1,2
  add $2,2
  add $1,$2
lpe
div $1,2
add $1,1
