; A111397: Composite numbers (modulo 3).
; 1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,1,0,1,2,0,1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,1,2,0,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,2,0,1,0,2,0,1,0,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,2,0,1,0,1,2,0,1,0,2

cal $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mod $0,3
mov $1,$0
