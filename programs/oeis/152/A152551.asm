; A152551: a(n) = (2*n+1)^floor((n-1)/2).
; 1,1,1,7,9,121,169,3375,4913,130321,194481,6436343,9765625,387420489,594823321,27512614111,42618442977,2251875390625,3512479453921,208728361158759,327381934393961,21611482313284249,34050628916015625

mul $0,2
mov $2,$0
add $2,1
mov $1,$2
mul $2,2
sub $2,5
div $2,8
pow $1,$2
