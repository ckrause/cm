; A176916: 5^n + 5n + 1.
; 2,11,36,141,646,3151,15656,78161,390666,1953171,9765676,48828181,244140686,1220703191,6103515696,30517578201,152587890706,762939453211,3814697265716,19073486328221,95367431640726,476837158203231

mov $2,$0
mov $3,$2
mov $1,5
mul $0,5
pow $1,$3
mul $0,2
div $0,2
mov $2,$0
add $1,$2
sub $1,1
add $1,2