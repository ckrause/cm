; A070337: a(n) = 2^n mod 27.
; 1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17

mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  mod $1,27
  sub $2,1
lpe
