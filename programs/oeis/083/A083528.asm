; A083528: a(n) = 5^n mod 2*n.
; 1,1,5,1,5,1,5,1,17,5,5,1,5,25,5,1,5,1,5,25,41,25,5,1,25,25,53,9,5,25,5,1,59,25,45,1,5,25,47,65,5,1,5,9,35,25,5,1,19,25,23,1,5,1,45,81,11,25,5,25,5,25,125,1,5,49,5,81,125,65,5,1,5,25,125,17,3,25,5,65,161,25,5,1,65,25,125,81,5,145,47,73,125,25,85,1,5,165,53,25,5,121,5,1,125,25,5,1,5,45,125,65,5,121,135,161,161,25,129,145,27,25,125,129,125,1,5,1,125,25,5,25,187,25,215,33,5,169,5,25,125,25,125,1,225,25,293,33,5,25,5,289,233,9,25,1,5,25,125,65,17,1,5,297,155,25,5,1,239,145,305,281,5,313,75,225,125,25,5,145,5,25,125,177,165,1,113,249,377,5,5,1,5,25,125,177,5,37,5,225

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,2
  mod $1,$2
  mul $1,5
lpe
div $1,5
mul $1,2
add $1,1
