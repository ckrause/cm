; A218155: Numbers congruent to 2, 3, 6, 11 mod 12.
; 2,3,6,11,14,15,18,23,26,27,30,35,38,39,42,47,50,51,54,59,62,63,66,71,74,75,78,83,86,87,90,95,98,99,102,107,110,111,114,119,122,123,126,131,134,135,138,143,146,147,150,155,158,159,162,167,170,171,174

mov $2,$0
add $2,15
mov $1,$2
div $2,2
mov $3,$2
mod $3,2
add $3,3
add $3,$1
mul $3,2
add $1,$3
sub $1,51
