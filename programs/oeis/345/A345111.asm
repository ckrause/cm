; A345111: a(n) = n + A345110(n).
; 0,2,4,6,8,10,12,14,16,18,11,22,33,44,55,66,77,88,99,110,22,33,44,55,66,77,88,99,110,121,33,44,55,66,77,88,99,110,121,132,44,55,66,77,88,99,110,121,132,143,55,66,77,88,99,110,121,132,143,154,66,77,88

mov $1,$0
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
add $1,$0
