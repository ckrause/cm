; A307421: Dirichlet g.f.: zeta(s) * zeta(3*s) / zeta(2*s).
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1

mov $2,2
cal $0,5
pow $0,4
sub $0,1
add $0,$2
mod $0,3
mov $1,$0
sub $1,1
