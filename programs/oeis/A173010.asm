; A173010: The variance v(n) = sum((k-m(n))^2*p(n,k), k = 0 .. 2^n-n-1) of the distribution function p(n,k) := binomial(2^n-n-1, k)/2^(2^n-n-1) with m(n) its mean value is 0., 0.25, 1., 2.75, 6.5, 14.25, 30., 61.75, 125.5, 253.25, 509., 1020.75, 2044.5, 4092.25, 8188... We set A173010(n)= round(v(n)).
; 0,0,1,3,7,14,30,62,126,253,509,1021,2045,4092,8188,16380,32764,65531,131067,262139,524283,1048570,2097146,4194298

add $0,1
mov $1,1
mov $2,$1
mov $1,2
pow $1,$0
add $1,$2
gcd $3,2
sub $1,$0
lpb $0,1
  add $0,2
lpe
div $1,$3
div $1,2
