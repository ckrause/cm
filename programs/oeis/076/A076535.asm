; A076535: a(n) = A064405 (2^m+n) - 2^m (for m large enough this difference appears to be constant).
; -3,-6,-5,-12,-3,-10,-9,-24,1,-6,-5,-20,-3,-18,-17,-48,9,2,3,-12,5,-10,-9,-40,9,-6,-5,-36,-3,-34,-33,-96,25,18,19,4,21,6,7,-24,25,10,11,-20,13,-18,-17,-80,33,18,19,-12,21,-10,-9,-72,25,-6,-5,-68,-3,-66,-65,-192,57,50,51,36,53,38,39,8,57,42,43,12,45,14,15

mov $1,$0
cal $0,117973 ; a(n) = 2^(wt(n)+1), where wt() = A000120().
sub $1,$0
sub $1,$0
add $1,1
