; A071022: Triangle read by rows giving successive states of cellular automaton generated by "Rule 70" and by "Rule 198".
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1

cal $0,193592 ; Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
pow $0,2
mod $0,4
mov $1,$0
