; A092163: a(n) = Prime(2n) + prime(2n+1).
; 8,18,30,42,60,78,90,112,128,144,162,186,204,216,240,268,288,308,330,352,372,390,410,450,462,480,508,532,548,564,600,624,648,684,702,726,752,772,798,828,852,872,892,918,930,966,990,1012,1044,1088,1120,1140

mul $0,2
add $0,1
cal $0,1043 ; Numbers that are the sum of 2 successive primes.
mov $1,$0
