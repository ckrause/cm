; A280577: a(n) = eulerphi(n) + floor(n/2).
; 1,2,3,4,6,5,9,8,10,9,15,10,18,13,15,16,24,15,27,18,22,21,33,20,32,25,31,26,42,23,45,32,36,33,41,30,54,37,43,36,60,33,63,42,46,45,69,40,66,45,57,50,78,45,67,52,64,57,87,46,90,61,67,64,80,53,99,66,78

mov $2,1
sub $2,$0
cal $0,10
mul $0,2
sub $0,$2
div $0,2
mul $0,14
add $1,$0
div $1,14
add $1,1
