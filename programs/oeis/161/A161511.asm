; A161511: Number of 1...0 pairs in the binary representation of 2n.
; 0,1,2,2,3,3,4,3,4,4,5,4,6,5,6,4,5,5,6,5,7,6,7,5,8,7,8,6,9,7,8,5,6,6,7,6,8,7,8,6,9,8,9,7,10,8,9,6,10,9,10,8,11,9,10,7,12,10,11,8,12,9,10,6,7,7,8,7,9,8,9,7,10,9,10,8,11,9,10,7,11,10,11,9,12,10,11,8,13,11,12,9,13,10,11,7,12,11,12,10,13,11,12,9,14,12,13,10,14,11,12,8,15,13,14,11,15,12,13,9,16,13,14,10,15,11,12,7,8,8,9,8,10,9,10,8,11,10,11,9,12,10,11,8,12,11,12,10,13,11,12,9,14,12,13,10,14,11,12,8,13,12,13,11,14,12,13,10,15,13,14,11,15,12,13,9,16,14,15,12,16,13,14,10,17,14,15,11,16,12,13,8,14,13,14,12,15,13,14,11,16,14,15,12,16,13,14,10,17,15,16,13,17,14,15,11,18,15,16,12,17,13,14,9,18,16,17,14,18,15,16,12,19,16,17,13,18,14,15,10,20,17,18,14,19,15,16,11,20,16

mov $2,1
add $2,$0
mov $1,$2
add $1,$0
sub $1,1
cal $1,55941 ; a(n) = Sum_{j=0..k-1} (i(j) - j) where n = Sum_{j=0..k-1} 2^i(j).
