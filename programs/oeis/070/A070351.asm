; A070351: a(n) = 2^n mod 47.
; 1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9,18,36,25,3,6,12,24,1,2,4,8,16,32,17,34,21,42,37,27,7,14,28,9

mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  mod $1,47
  sub $2,1
lpe
