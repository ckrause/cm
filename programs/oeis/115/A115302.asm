; A115302: Permutation of natural numbers generated by 3-rowed array shown below.
; 1,4,2,7,5,3,10,8,6,13,11,9,16,14,12,19,17,15,22,20,18,25,23,21,28,26,24,31,29,27,34,32,30,37,35,33,40,38,36,43,41,39,46,44,42,49,47,45,52,50,48,55,53,51,58,56,54,61,59,57,64,62,60

lpb $0
  add $2,1
  mov $3,$0
  sub $0,1
  trn $0,$2
  add $1,3
  mov $2,1
lpe
sub $1,$3
add $1,$2
mov $2,$3
trn $2,1
sub $1,$2
add $1,1
