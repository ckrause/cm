; A083661: G.f.: 1/(1-x) * sum(k>=0, x^2^(k+2)/(1+x^2^k)).
; 0,0,0,1,0,1,0,2,1,1,0,2,1,1,0,3,2,2,1,2,1,1,0,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1

sub $0,1
mov $1,2
lpb $0
  mov $2,2
  gcd $2,$0
  div $0,2
  sub $0,1
  add $1,$2
  sub $1,1
lpe
sub $1,2
