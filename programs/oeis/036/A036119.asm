; A036119: a(n) = 3^n mod 17.
; 1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14,8,7,4,12,2,6,1,3,9,10,13,5,15,11,16,14

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  mod $1,17
lpe
