; A267673: Triangle read by rows giving successive states of cellular automaton generated by "Rule 195" initiated with a single ON (black) cell.
; 1,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0

max $0,1
cal $0,109447 ; Binomial coefficients C(n,k) with n-k odd, read by rows.
mov $1,$0
add $1,1
mod $1,2
