; A171723: a(n) = 0+1+2+...+n in lunar arithmetic in base 9 written in base 9.
; 0,1,2,3,4,5,6,7,8,18,18,18,18,18,18,18,18,18,28,28,28,28,28,28,28,28,28,38,38,38,38,38,38,38,38,38,48,48,48,48,48,48,48,48,48,58,58,58,58,58,58,58,58,58,68,68,68,68,68,68,68,68,68,78,78,78,78,78,78,78,78,78

lpb $0,1
  trn $0,17
  add $2,6
  add $0,$2
  add $0,2
  add $1,10
  mov $2,0
lpe
add $1,5
add $1,$0
sub $1,5
