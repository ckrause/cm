; A105249: a(n) = binomial(n+2,n)*binomial(n+6,n).
; 1,21,168,840,3150,9702,25872,61776,135135,275275,528528,965328,1689324,2848860,4651200,7379904,11415789,17261937,25573240,37191000,53183130,74890530,103980240,142506000,192976875,258434631,342540576,449672608

mov $1,3
mov $2,$0
add $2,1
mov $3,6
add $3,$0
bin $3,$0
mul $0,2
sub $0,$2
add $1,$0
mul $1,$3
mul $1,$2
sub $1,2
div $1,2
add $1,1
