; A177049: Numerator of (3n+1)*(3n+2)/4.
; 1,5,14,55,91,68,95,253,325,203,248,595,703,410,473,1081,1225,689,770,1711,1891,1040,1139,2485,2701,1463,1580,3403,3655,1958,2093,4465,4753,2525,2678,5671,5995,3164,3335,7021,7381,3875,4064,8515,8911

mov $1,1
add $1,$0
mul $0,3
add $0,2
bin $1,2
gcd $1,2
mul $1,$0
sub $0,1
mul $1,9
mul $1,$0
sub $1,35
div $1,36
add $1,1
