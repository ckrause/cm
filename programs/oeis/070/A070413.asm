; A070413: a(n) = 7^n mod 29.
; 1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24,23,16,25,1,7,20,24

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,29
  sub $2,1
lpe
