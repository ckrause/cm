; A070361: a(n) = 3^n mod 41.
; 1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14,1,3,9,27,40,38,32,14

mov $1,1
mov $2,$0
lpb $2
  mul $1,3
  mod $1,41
  sub $2,1
lpe
