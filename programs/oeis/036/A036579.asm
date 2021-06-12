; A036579: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0

add $0,1
cal $0,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
mul $0,2
mov $1,95
sub $1,$0
add $1,3
mod $1,7
div $1,2
