; A257600: Expansion of (4+15*x-35*x^2+20*x^3-2*x^5)/(1-x)^5.
; 4,35,100,210,380,627,970,1430,2030,2795,3752,4930,6360,8075,10110,12502,15290,18515,22220,26450,31252,36675,42770,49590,57190,65627,74960,85250,96560,108955,122502,137270,153330,170755,189620,210002,231980,255635,281050,308310

cal $0,257601
sub $0,4
mov $3,$0
gcd $0,$3
sub $0,$3
mov $26,$0
cmp $26,0
add $0,$26
div $3,$0
mov $2,1
mov $4,$2
mov $26,$0
cmp $26,0
add $0,$26
div $2,$0
mov $0,4
mov $2,1
add $2,$3
pow $3,0
cal $0,5
mov $4,$3
add $0,2
mov $0,1
cal $4,23541
mov $1,$0
sub $0,$4
mov $1,$2
sub $1,1
add $1,4
