; A098212: Expansion of (5-x^2)/((1+x)*(1-6*x+x^2)).
; 5,25,149,865,5045,29401,171365,998785,5821349,33929305,197754485,1152597601,6717831125,39154389145,228208503749,1330096633345,7752371296325,45184131144601,263352415571285,1534930362283105,8946229758127349,52142448186480985

cal $0,77985 ; Expansion of 1/(1 + 2*x - x^2).
pow $0,2
add $2,$0
mul $2,3
div $2,2
add $2,1
mov $1,$2
sub $1,2
mul $1,4
add $1,5
