; A246017: Partial sums of A246016.
; 1,2,1,2,3,2,3,4,3,4,3,2,3,4,3,4,5,4,5,6,5,4,5,4,5,6,5,6,7,6,7,8,7,8,7,6,7,8,7,8,7,6,7,6,5,6,5,4,5,6,5,6,7,6,7,8,7,8,7,6,7,8,7,8,9,8,9,10,9,8,9,8,9,10,9,10,11,10,11,12,11,10,11,10,9,10,9,8,9,8,9,10,9,8,9,8,9,10,9,10,11,10,11,12,11,12,11,10,11,12,11,12,13,12,13,14,13,12,13,12,13,14,13,14,15,14,15,16,15,16,15,14,15,16,15,16,15,14,15,14,13,14,13,12,13,14,13,14,15,14,15,16,15,16,15,14,15,16,15,16,15,14,15,14,13,14,13,12,13,12,13,14,13,12,13,12,11,12,11,10,11,12,11,12,11,10,11,10,9,10,9,8,9,10,9,10,11,10,11,12

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,246016 ; a(n) = (-1)^A055941(n).
  add $1,$2
lpe
add $1,1
