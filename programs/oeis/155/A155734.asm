; A155734: Binomial transform of A154879.
; 3,1,3,9,27,81,243,729,2187,6561,19683,59049,177147,531441,1594323,4782969,14348907,43046721,129140163,387420489,1162261467,3486784401,10460353203,31381059609,94143178827,282429536481,847288609443,2541865828329

mov $3,$0
mov $0,1
trn $0,$3
mov $2,2
sub $2,$0
mul $0,2
mov $1,3
mul $2,$0
add $2,$3
pow $1,$2
div $1,3
