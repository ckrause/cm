; A133221: A001147 with each term repeated.
; 1,1,1,1,3,3,15,15,105,105,945,945,10395,10395,135135,135135,2027025,2027025,34459425,34459425,654729075,654729075,13749310575,13749310575,316234143225,316234143225,7905853580625,7905853580625,213458046676875,213458046676875

mul $0,2
sub $0,2
mov $3,1
mov $2,3
lpb $0,1
  sub $0,4
  mul $2,$3
  add $3,2
lpe
mov $1,$2
div $1,6
mul $1,2
add $1,1