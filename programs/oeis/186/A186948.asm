; A186948: a(n) = 3^n - 2*n.
; 1,1,5,21,73,233,717,2173,6545,19665,59029,177125,531417,1594297,4782941,14348877,43046689,129140129,387420453,1162261429,3486784361,10460353161,31381059565,94143178781,282429536433,847288609393

mov $2,$0
mov $1,3
mul $0,2
pow $1,$2
sub $1,$0
sub $1,1
add $1,1