; A147534: a(n) is congruent to (1,1,2) mod 3.
; 1,1,2,4,4,5,7,7,8,10,10,11,13,13,14,16,16,17,19,19,20,22,22,23,25,25,26,28,28,29,31,31,32,34,34,35,37,37,38,40,40,41,43,43,44,46,46,47,49,49,50,52,52,53,55,55,56,58,58,59,61,61,62,64,64,65,67,67,68,70,70,71

mov $1,$0
gcd $0,3
div $0,3
add $1,$0