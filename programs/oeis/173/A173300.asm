; A173300: Denominators of fractions that answer the question "If x + y = 1 and x^2 + y^2 = 2, then x^n + y^n ="
; 1,1,2,2,4,2,8,8,16,8,32,32,64,32,128,128,256,128,512,512,1024,512,2048,2048,4096,2048,8192,8192,16384,8192,32768,32768,65536,32768,131072,131072,262144,131072,524288,524288,1048576,524288,2097152,2097152,4194304,2097152

mov $1,4
lpb $0
  sub $0,1
  mov $2,4
  gcd $2,$0
  sub $0,$2
  mul $1,2
lpe
sub $1,3
div $1,4
add $1,1
