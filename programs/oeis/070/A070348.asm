; A070348: a(n) = 2^n mod 41.
; 1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20,40,39,37,33,25,9,18,36,31,21,1,2,4,8,16,32,23,5,10,20

mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  mod $1,41
  sub $2,1
lpe
