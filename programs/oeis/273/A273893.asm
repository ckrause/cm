; A273893: Denominator of n/3^n.
; 1,3,9,9,81,243,243,2187,6561,2187,59049,177147,177147,1594323,4782969,4782969,43046721,129140163,43046721,1162261467,3486784401,3486784401,31381059609,94143178827,94143178827,847288609443,2541865828329,282429536481,22876792454961

mov $1,3
pow $1,$0
gcd $0,$1
div $1,$0
