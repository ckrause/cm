; A086093: 3^n+2n*4^(n-1).
; 1,5,25,123,593,2803,13017,59531,268705,1199331,5301929,23245819,101194737,437801939,1883831161,8067412587,34402785089,146158028227,618862711113,2612502377435,10998603062161,46189948719795

mov $6,$0
mov $5,$0
lpb $0,1
  sub $0,1
  mul $5,4
  mov $4,3
lpe
add $1,25
add $5,2
pow $4,$6
add $1,1
mul $4,2
add $5,$1
mov $1,$5
mov $0,3
mov $6,$1
mov $3,5
mov $2,$3
add $2,$4
add $2,$6
mov $1,$0
mov $4,$1
add $2,$4
mov $1,$2
sub $1,38
div $1,4
mul $1,2
add $1,1