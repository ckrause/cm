; A121206: a(n) = (2n)! mod n(2n+1).
; 2,4,6,0,10,12,0,16,18,0,22,0,0,28,30,0,0,36,0,40,42,0,46,0,0,52,0,0,58,60,0,0,66,0,70,72,0,0,78,0,82,0,0,88,0,0,0,96,0,100,102,0,106,108,0,112,0,0,0,0,0,0,126,0,130,0,0,136,138,0,0,0,0,148,150,0,0,156,0,0,162

mul $0,2
add $0,2
cal $0,166260 ; a(n) = A089026(n) - 1.
mov $1,$0
