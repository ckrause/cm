; A162462: Sum of all numbers from n to sigma(n).
; 1,5,7,22,11,63,15,92,55,126,23,340,27,209,195,376,35,627,39,713,318,435,47,1554,196,578,469,1218,59,2193,63,1520,648,924,581,3556,75,1127,855,3315,83,3795,87,2624,2091,1593,95,6622,477,3146,1353,3525,107,5829,1143

mov $2,$0
mov $3,$0
mov $4,$0
cal $0,184387 ; a(n) = sum of numbers from 1 to sigma(n), where sigma(n) = A000203(n).
bin $3,2
sub $0,$3
mul $4,2
sub $0,$4
mov $1,$0
add $1,$2
