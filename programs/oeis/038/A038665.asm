; A038665: Convolution of A007054 (super ballot numbers) with A000984 (central binomial coefficients).
; 3,8,25,84,294,1056,3861,14300,53482,201552,764218,2912168,11143500,42791040,164812365,636438060,2463251010,9552774000,37112526990,144410649240,562724141460,2195581527360,8576490341250,33537507830424

add $1,6
mov $1,9
add $3,$0
mov $26,$3
cmp $26,0
add $3,$26
div $1,$3
mov $1,$0
add $1,1
add $0,$3
cal $0,10051
bin $3,6
mov $4,324
cal $1,777
mov $0,$1
mov $1,$3
mov $26,$0
cmp $26,0
add $0,$26
div $3,$0
mul $1,$0
mov $1,1
add $1,1
add $2,$3
pow $2,2
mov $26,$3
cmp $26,0
add $3,$26
mod $4,$3
mov $1,$0
sub $1,2
add $1,3
