; A057860: Number of residue classes modulo n which contain only composite numbers.
; 0,0,0,1,0,2,0,3,2,4,0,6,0,6,5,7,0,10,0,10,7,10,0,14,4,12,8,14,0,19,0,15,11,16,9,22,0,18,13,22,0,27,0,22,19,22,0,30,6,28,17,26,0,34,13,30,19,28,0,41,0,30,25,31,15,43,0,34,23,43,0,46,0,36,33,38,15,51,0,46,26,40,0,57,19,42,29,46,0,63,17,46,31,46,21,62,0,54,37,58,0,67,0,54,54,52,0,70,0,67,37,62,0,75,25,58,43,58,21,85,10,60,41,62,24,87,0,63,43,79,0,89,23,66,61,70,0,91,0,89,47,70,21,94,31,72,61,74,0,107,0,78,55,91,33,105,0,78,53,94,27,106,0,82,82,82,0,117,12,103,61,86,0,115,53,94,59,88,0,129,0,107,61,94,39,123,25,94,79,115,0,126,0,96,96,110,0,135,0,118,67,100,33,137,43,102,73,110,27,158,0,106,71,106,45,142,35,108,73,137,27,147,0,126,103,112,0,153,0,139,108,118,0,159,49,118,79,139,0,173,0,130,80,122,75,163,29,126,83,148

mov $1,$0
cal $0,57859 ; Number of residue classes modulo n which contain a prime.
sub $1,$0
add $1,1
