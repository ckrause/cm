; A088371: Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
; 1,2,2,4,2,5,4,8,2,7,5,11,4,11,8,16,2,11,7,17,5,16,11,23,4,17,11,25,8,23,16,32,2,19,11,29,7,26,17,37,5,26,16,38,11,34,23,47,4,29,17,43,11,38,25,53,8,37,23,53,16,47,32,64,2,35,19,53,11,46,29,65,7,44,26,64,17,56,37,77,5,46,26,68,16,59,38,82,11,56,34,80,23,70,47,95,4,53,29,79,17,68,43,95,11,64,38,92,25,80,53,109,8,65,37,95,23,82,53,113,16,77,47,109,32,95,64,128,2,67,35,101,19,86,53,121,11,80,46,116,29,100,65,137,7,80,44,118,26,101,64,140,17,94,56,134,37,116,77,157,5,86,46,128,26,109,68,152,16,101,59,145,38,125,82,170,11,100,56,146,34,125,80,172,23,116,70,164,47,142,95,191,4,101,53,151,29,128,79,179,17,118,68,170,43,146,95,199,11,116,64,170,38,145,92,200,25,134,80,190,53,164,109,221,8,121,65,179,37,152,95,211,23,140,82,200,53,172,113,233,16,137,77,199,47,170,109,233,32,157

mov $2,$0
cal $0,233931 ; a(2n) = a(n) + n, a(2n+1) = a(n), with a(0)=0.
sub $0,2
mov $1,$0
sub $2,$1
add $2,16382
mov $1,$2
sub $1,16383
