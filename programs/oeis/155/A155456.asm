; A155456: Write (1+1/x)*log(1+x) = Sum c(n)*x^n; then a(n) = (n+1)!*c(n).
; -1,-1,1,-2,6,-24,120,-720,5040,-40320,362880,-3628800,39916800,-479001600,6227020800,-87178291200,1307674368000,-20922789888000,355687428096000,-6402373705728000

mov $1,$0
add $1,1
mov $2,2
sub $2,$1
fac $2
sub $1,$1
sub $1,2
mul $2,$1
mov $1,$2
sub $1,2
div $1,2
add $1,1
