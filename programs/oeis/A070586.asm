; A070586: a(n) = n^4 mod 43.
; 0,1,16,38,41,23,6,36,11,25,24,21,10,9,17,14,4,15,13,31,40,35,35,40,31,13,15,4,14,17,9,10,21,24,25,11,36,6,23,41,38,16,1,0,1,16,38,41,23,6,36,11,25,24,21,10,9,17,14,4,15,13,31,40,35,35,40,31,13,15,4,14,17,9,10,21,24,25,11,36,6,23,41,38,16,1,0,1,16,38,41,23,6,36,11,25,24,21,10,9,17,14,4,15,13,31,40,35,35,40,31,13,15,4,14,17,9,10,21,24,25,11,36,6,23,41,38,16,1,0,1,16,38,41,23,6,36,11,25,24,21,10,9,17,14,4,15,13,31,40,35,35,40,31,13,15,4,14,17,9,10,21,24,25,11,36,6,23,41,38,16,1,0,1,16,38,41,23,6,36,11,25,24,21,10,9,17,14,4,15,13,31,40,35,35,40,31,13,15,4,14,17,9,10,21,24,25,11,36,6,23,41,38,16,1,0,1,16,38,41,23,6,36,11,25,24,21,10,9,17,14,4,15,13,31,40,35,35,40,31,13,15,4,14,17,9,10,21,24,25

mov $1,1
mov $2,7
mul $1,$0
pow $1,4
mul $2,7
sub $2,6
mod $1,$2