; A160925: a(n)= n - reversal(n+1)
; -1,-1,-1,-1,-1,-1,-1,-1,8,-1,-10,-19,-28,-37,-46,-55,-64,-73,17,8,-1,-10,-19,-28,-37,-46,-55,-64,26,17,8,-1,-10,-19,-28,-37,-46,-55,35,26,17,8,-1,-10,-19,-28,-37,-46,44,35,26,17,8,-1,-10,-19,-28,-37,53,44,35

add $0,2
cal $0,56965 ; n -> n - reversal of digits of n.
sub $0,1
add $1,$0
