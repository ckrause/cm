; A047282: Numbers that are congruent to {1, 3, 6} mod 7.
; 1,3,6,8,10,13,15,17,20,22,24,27,29,31,34,36,38,41,43,45,48,50,52,55,57,59,62,64,66,69,71,73,76,78,80,83,85,87,90,92,94,97,99,101,104,106,108,111,113,115,118,120,122,125,127,129,132,134,136,139,141

mov $1,$0
mov $2,$0
mul $1,4
add $1,4
div $1,3
add $1,$2
