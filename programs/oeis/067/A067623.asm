; A067623: Consider the power series (x+1)^(1/3)=1+x/3-x^2/9+5x^3/81+...; sequence gives denominators of coefficients.
; 1,3,9,81,243,729,6561,19683,59049,1594323,4782969,14348907,129140163,387420489,1162261467,10460353203,31381059609,94143178827,2541865828329,7625597484987,22876792454961,205891132094649,617673396283947

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  div $1,3
lpe
mov $1,3
sub $2,1
sub $3,$2
pow $1,$3
mul $1,2
div $1,4
mul $1,2
add $1,1
