; A279211: Fill an array by antidiagonals upwards; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
; 0,1,2,2,4,4,3,5,6,6,4,6,8,8,8,5,7,9,10,10,10,6,8,10,12,12,12,12,7,9,11,13,14,14,14,14,8,10,12,14,16,16,16,16,16,9,11,13,15,17,18,18,18,18,18,10,12,14,16,18,20,20,20,20,20,20,11,13,15,17,19,21,22,22,22,22,22,22,12,14,16,18,20,22,24,24,24,24,24,24,24,13,15,17,19,21,23,25,26,26,26,26,26,26,26,14,16,18,20,22,24,26,28,28,28,28,28,28,28,28,15,17,19,21,23,25,27,29,30,30,30,30,30,30,30,30,16,18,20,22,24,26,28,30,32,32,32,32,32,32,32,32,32,17,19,21,23,25,27,29,31,33,34,34,34,34,34,34,34,34,34,18,20,22,24,26,28,30,32,34,36,36,36,36,36,36,36,36,36,36,19,21,23,25,27,29,31,33,35,37

lpb $0
  add $1,1
  mov $2,1
  add $2,$0
  sub $0,1
  trn $0,$1
lpe
sub $2,2
mul $2,2
mov $0,$2
trn $0,$1
add $1,$2
trn $1,$0
