; A230877: If n = Sum_{i=0..m} c(i)*2^i, c(i) = 0 or 1, then a(n) = Sum_{i=0..m} (m+1-i)*c(i).
; 0,1,1,3,1,4,3,6,1,5,4,8,3,7,6,10,1,6,5,10,4,9,8,13,3,8,7,12,6,11,10,15,1,7,6,12,5,11,10,16,4,10,9,15,8,14,13,19,3,9,8,14,7,13,12,18,6,12,11,17,10,16,15,21,1,8,7,14,6,13,12,19,5,12,11,18,10,17,16,23,4,11,10,17,9,16,15,22,8,15,14

mov $2,$0
mov $3,$0
lpb $0
  div $0,2
  sub $3,$0
  sub $2,$3
lpe
mov $1,1
sub $1,$2
add $1,$3
mov $0,$1
add $0,1
mov $1,$0
sub $1,2
