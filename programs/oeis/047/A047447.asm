; A047447: Numbers that are congruent to {2, 3, 5, 6} mod 8.
; 2,3,5,6,10,11,13,14,18,19,21,22,26,27,29,30,34,35,37,38,42,43,45,46,50,51,53,54,58,59,61,62,66,67,69,70,74,75,77,78,82,83,85,86,90,91,93,94,98,99,101,102,106,107,109,110,114,115,117,118,122,123

mov $4,$0
mod $0,4
mov $1,4
sub $1,$0
div $1,2
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2