; A113684: Expansion of x(1-x^2-x^3)/((1-x)(1-x-x^2))^2.
; 0,1,4,11,25,52,102,193,356,645,1153,2040,3580,6241,10820,18671,32089,54956,93826,159745,271300,459721,777409,1312176,2211000,3719617,6248452,10482323,17562841,29391460,49132638,82048705,136884260

mov $3,$0
cal $0,23610 ; Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
add $0,6
add $2,$3
sub $3,$2
sub $2,1
sub $3,2
sub $3,$2
add $0,$3
add $0,2
mov $1,$0
sub $1,8
