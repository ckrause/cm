; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1

cal $0,29883 ; First differences of Thue-Morse sequence A001285.
mul $0,3
add $0,1
mov $1,$0
div $1,2
pow $1,2
add $1,1
div $1,2
