; A115659: Permutation of natural numbers generated by 2-rowed array shown below.
; 0,3,1,4,2,7,5,8,6,11,9,12,10,15,13,16,14,19,17,20,18,23,21,24,22,27,25,28,26,31,29,32,30,35,33,36,34,39,37,40,38,43,41,44,42,47,45,48,46,51,49,52,50,55,53,56,54,59,57,60,58,63,61,64,62

mov $2,$0
mul $0,2
lpb $0
  add $1,$0
  mov $0,$1
  lpb $0
    mod $0,8
  lpe
  sub $0,5
lpe
sub $0,1
mov $1,$0
add $1,1
add $1,$2
