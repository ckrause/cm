; A187570: Rank transform of the sequence ceiling(n/3); complement of A187571.
; 1,2,3,5,6,7,9,10,11,13,14,15,16,17,18,20,21,22,24,25,26,28,29,30,31,32,33,35,36,37,39,40,41,43,44,45,46,47,48,50,51,52,54,55,56,58,59,60,62,63,64,66,67,68,70,71,72,73,74,75,77,78,79,81,82,83,85,86,87,88,89,90,92,93,94,96,97,98,100,101,102,103,104,105,107,108,109,111,112,113,115,116

mov $3,$0
div $0,3
mov $1,$0
mov $2,$0
sub $2,15
div $2,4
sub $1,$2
sub $1,2
add $1,$3
