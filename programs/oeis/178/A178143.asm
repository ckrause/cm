; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4

cal $0,178142 ; Sum over the divisors d = 2 and/or 3 of n.
mul $0,2
cal $0,81249 ; Partial sums of A081134.
mov $1,$0
