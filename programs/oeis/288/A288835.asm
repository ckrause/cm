; A288835: a(n) = (1/2!)*3^n*(n+3)*(n).
; 6,45,243,1134,4860,19683,76545,288684,1062882,3838185,13640319,47829690,165809592,569173311,1937102445,6543101592,21953827710,73222472421,242912646603,801960412230,2636009007156,8629791392475,28148810469273,91507169819844

mov $2,$0
add $0,4
mov $1,1
add $2,1
mov $3,3
lpb $0,1
  sub $0,1
  add $1,$3
  mul $2,3
  mov $3,2
lpe
sub $1,2
mul $1,$2
add $1,11
mul $1,2
sub $1,1318
div $1,648
mul $1,3
add $1,6
