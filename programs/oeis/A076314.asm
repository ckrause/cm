; A076314: a(n) = floor(n/10) + (n mod 10).
; 0,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7,8,9,10,11,12,13,14,15,16,8,9,10,11,12,13,14,15,16,17,9,10,11,12,13,14,15,16,17,18,10,11,12,13,14,15,16,17,18,19,11,12,13,14,15,16,17,18,19,20,12,13,14,15,16,17,18,19,20,21,13,14,15,16,17,18,19,20,21,22,14,15,16,17,18,19,20,21,22,23,15,16,17,18,19,20,21,22,23,24,16,17,18,19,20,21,22,23,24,25,17,18,19,20,21,22,23,24,25,26,18,19,20,21,22,23,24,25,26,27,19,20,21,22,23,24,25,26,27,28,20,21,22,23,24,25,26,27,28,29,21,22,23,24,25,26,27,28,29,30,22,23,24,25,26,27,28,29,30,31,23,24,25,26,27,28,29,30,31,32,24,25,26,27,28,29,30,31,32,33
add $4,3
add $5,$4
add $5,3
add $3,$5
mov $1,$3
add $4,$0
sub $0,5
add $0,2
add $1,$4
mov $3,1
lpb $0,1
  sub $0,$3
  sub $0,5
  mov $3,1
  mov $2,$3
  add $2,4
  sub $1,1
  add $0,1
  sub $1,1
  sub $1,$2
  sub $1,2
  sub $0,1
  mov $3,6
  add $0,1
lpe
