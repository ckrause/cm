; A050605: Column/row 2 of A050602: a(n) = add3c(n,2).
; 0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,5,5,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,6,6,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,5,5,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0

div $0,2
mov $1,17
mov $2,7
mov $3,2
lpb $0,1
  gcd $3,$0
  mul $0,$3
  div $0,2
  add $1,$2
  mov $3,2
lpe
mul $1,4
sub $1,47
div $1,29
