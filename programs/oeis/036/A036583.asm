; A036583: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2

add $0,1
cal $0,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
mul $0,2
mov $1,95
sub $1,$0
mod $1,3
sub $1,10
mod $1,10
add $1,10
mod $1,7
