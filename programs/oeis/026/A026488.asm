; A026488: a(n) is the least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1 <= i <= j <= k <= n, where a(1) = 1.
; 1,3,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172

mov $1,2
add $0,7
mov $2,$0
sub $0,9
add $2,2
add $1,$0
add $1,$2
mul $1,3
div $1,2
sub $1,16
add $1,1