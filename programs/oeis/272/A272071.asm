; A272071: Expansion of x*(3 - 2*x + x^2)/((1 - x)^2*(1 + x + x^2)).
; 0,3,1,2,5,3,4,7,5,6,9,7,8,11,9,10,13,11,12,15,13,14,17,15,16,19,17,18,21,19,20,23,21,22,25,23,24,27,25,26,29,27,28,31,29,30,33,31,32,35,33,34,37,35,36,39,37,38,41,39,40,43,41,42,45,43,44,47,45,46,49,47,48,51,49,50,53,51,52,55

mul $0,2
add $0,1
sub $2,$0
gcd $0,3
div $2,3
sub $0,$2
mov $1,$0
sub $1,1
