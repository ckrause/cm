; A065358: The Jacob's Ladder sequence: a(n) = Sum_{k=1..n} (-1)^pi(k), where pi = A000720.
; 0,1,0,1,2,1,0,1,2,3,4,3,2,3,4,5,6,5,4,5,6,7,8,7,6,5,4,3,2,3,4,3,2,1,0,-1,-2,-1,0,1,2,1,0,1,2,3,4,3,2,1,0,-1,-2,-1,0,1,2,3,4,3,2,3,4,5,6,7,8,7,6,5,4,5,6,5,4,3,2,1,0,1,2,3,4,3,2,1,0,-1,-2,-1,0,1,2,3,4,5,6,5,4,3,2,3,4,3,2,1,0,1,2,1,0,-1,-2,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,9,10,11,12,13,14,13,12,13,14,15,16,17,18,19,20,21,22,21,20,21,22,23,24,25,26,25,24,23,22,21,20,21,22,23,24,23,22,21,20,19,18,19,20,21,22,23,24,23,22,23,24,25,26,27,28,29,30,31,32,31,30,31,32,33,34,33,32,33,34,35,36,37,38,39,40,41,42,43,44,43,42,41,40,39,38,37,36,35,34,33,32,33,34,35,36,35,34,35,36,37,38,37,36,35,34,33,32,33,34,33,32,31,30,29,28,27,26,25

mov $2,$0
cal $0,131808 ; Partial sums of A131378.
add $3,$0
mul $3,2
sub $2,$3
mov $1,$2
