; A015221: Odd square pyramidal numbers.
; 1,5,55,91,285,385,819,1015,1785,2109,3311,3795,5525,6201,8555,9455,12529,13685,17575,19019,23821,25585,31395,33511,40425,42925,51039,53955,63365,66729,77531,81375,93665,98021,111895,116795,132349,137825

mov $3,$0
mov $2,$3
add $0,$2
gcd $0,4
mov $1,4
mul $1,$2
add $1,$0
bin $1,3
div $1,8
mul $1,2
add $1,1