; A036579: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0

mov $3,$0
add $3,8
mov $1,5
sub $1,4
mov $2,$0
add $1,5
cal $0,7413
trn $2,3
mod $0,3
mov $3,2
mov $1,$0
add $0,$3
mov $4,$3
sub $1,1
mov $1,$0
cal $3,157331
mov $2,$0
add $3,$1
mov $0,5
mov $4,$3
sub $1,2
