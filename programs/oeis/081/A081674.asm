; A081674: Generalized Poly-Bernoulli numbers.
; 0,1,6,29,130,561,2366,9829,40410,164921,669526,2707629,10919090,43942081,176565486,708653429,2841788170,11388676041,45619274246,182670807229,731264359650,2926800830801,11712433499806,46865424529029,187508769705530,750176293590361

mov $3,$0
mov $4,4
add $3,1
mov $2,3
pow $4,$3
pow $2,$3
sub $4,$2
mov $1,$4
div $1,6