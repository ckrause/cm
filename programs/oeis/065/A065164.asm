; A065164: Permutation t->t+1 of Z, folded to N.
; 2,4,1,6,3,8,5,10,7,12,9,14,11,16,13,18,15,20,17,22,19,24,21,26,23,28,25,30,27,32,29,34,31,36,33,38,35,40,37,42,39,44,41,46,43,48,45,50,47,52,49,54,51,56,53,58,55,60,57,62,59,64,61,66,63,68,65,70,67,72,69,74

lpb $0,1
  sub $0,1
  add $1,2
  mov $3,$0
  sub $0,1
  add $2,$1
  sub $1,$3
  mul $3,2
lpe
mov $0,$2
add $1,2
sub $0,2
sub $1,$3
add $1,$0