; A192307: 0-sequence of reduction of (3n) by x^2 -> x+1.
; 3,3,12,24,54,108,213,405,756,1386,2508,4488,7959,14007,24492,42588,73698,126996,218025,373065,636468,1082958,1838232,3113424,5262699,8879403,14956428,25153440,42241806,70844796

max $0,0
cal $0,178521 ; The cost of all leaves in the Fibonacci tree of order n.
sub $0,1
add $3,$0
add $0,2
mov $1,$0
mul $1,3
mov $2,$3
cmp $2,0
add $3,$2
mod $3,$3
mov $4,$3
pow $3,2
