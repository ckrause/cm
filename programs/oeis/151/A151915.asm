; A151915: Wythoff AAAA numbers.
; 1,9,14,22,30,35,43,48,56,64,69,77,85,90,98,103,111,119,124,132,137,145,153,158,166,174,179,187,192,200,208,213,221,229,234,242,247,255,263,268,276,281,289,297,302,310,318,323,331,336,344,352,357,365,370,378

add $0,1
mov $2,$0
cal $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $0,$2
mul $0,55
div $0,34
mov $1,$0
sub $1,5
