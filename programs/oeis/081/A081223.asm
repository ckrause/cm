; A081223: Smallest k such that floor(k*gamma) begins with n (gamma=0.5772156649...).
; 2,4,6,7,9,11,13,14,16,18,20,21,23,25,26,28,30,32,33,35,37,39,40,42,44,46,47,49,51,52,54,56,58,59,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,91,92,94,96,98,99,101,103,104,106,108,110,111,113,115,117,118

sub $2,$0
sub $0,$2
mov $1,1
sub $1,$0
cal $0,188084 ; Positions of 0 in A188083; complement of A188084.
add $1,$0
mul $1,2
sub $1,2
div $1,2
