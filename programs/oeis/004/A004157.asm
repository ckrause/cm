; A004157: Sum of digits of n-th triangular number.
; 0,1,3,6,1,6,3,10,9,9,10,12,15,10,6,3,10,9,9,10,3,6,10,15,3,10,9,18,10,12,15,19,15,12,19,9,18,10,12,15,10,15,12,19,18,9,10,12,15,10,15,12,19,9,18,10,21,15,10,15,12,19,18,9,10,12,6,19,15,12,19,18,18,10,21,15,19,6,12,10,9,9,10,21,15,19,15,21,19,9,18,19,21,15,19,15,21,19,18,18,10,12,15,19,15,21,19,27,27,28,12,15,19,15,21,19,27,18,10,12,15,19,15,21,19,27,9,19,21,24,19,24,30,19,18,18,19,21,24,19,24,3,10,18,9,19,12,24,10,15,12,19,18,18,19,12,15,10,15,12,19,9,9,19,12,24,19,15,21,19,18,18,28,12,15,10,24,21,19,9,18,19,21,24,10,15,21,28,27,27,19,21,24,19,24,12,19,18,18,19,3,6,10,15,12,10,9,18,19,21,15,19,24,21,10,9,18,19,21,15,10,15,21,28,9,18,19,30,15,19,24,30,19,18,27,19,30,15,19,24,21,19,18,27,28,12,15,19,24,12

add $0,1
bin $0,2
mov $1,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
sub $1,1
