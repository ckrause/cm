; A187074: a(n) = 0 if and only if n is of the form 3*k or 4*k + 2, otherwise a(n) = 1.
; 1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0

sub $0,5
gcd $0,384
sub $0,2
mov $1,1
mov $2,1
lpb $0,1
  sub $0,$2
  sub $1,$1
lpe
