; A047431: Numbers that are congruent to {1, 4, 5, 6} mod 8.
; 1,4,5,6,9,12,13,14,17,20,21,22,25,28,29,30,33,36,37,38,41,44,45,46,49,52,53,54,57,60,61,62,65,68,69,70,73,76,77,78,81,84,85,86,89,92,93,94,97,100,101,102,105,108,109,110,113,116,117,118,121,124

mov $2,$0
pow $0,5
mov $1,9
add $1,$0
mod $1,4
mov $4,$2
mov $3,$4
mul $3,2
add $1,$3