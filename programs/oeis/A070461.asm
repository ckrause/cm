; A070461: a(n) = n^2 mod 39.
; 0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30,22,16,12,10,10,12,16,22,30,1,13,27,4,22,3,25,10,36,25,16,9,4,1,0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30,22,16,12,10,10,12,16,22,30,1,13,27,4,22,3,25,10,36,25,16,9,4,1,0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30,22,16,12,10,10,12,16,22,30,1,13,27,4,22,3,25,10,36,25,16,9,4,1,0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30,22,16,12,10,10,12,16,22,30,1,13,27,4,22,3,25,10,36,25,16,9,4,1,0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30,22,16,12,10,10,12,16,22,30,1,13,27,4,22,3,25,10,36,25,16,9,4,1,0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30,22,16,12,10,10,12,16,22,30,1,13,27,4,22,3,25,10,36,25,16,9,4,1,0,1,4,9,16,25,36,10,25,3,22,4,27,13,1,30

mov $1,$0
mov $2,3
mov $3,$2
add $3,$2
pow $1,2
pow $3,2
add $3,3
mod $1,$3
