; A070422: a(n) = 7^n mod 39.
; 1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19,16,34,4,28,1,7,10,31,22,37,25,19

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,39
  sub $2,1
lpe
