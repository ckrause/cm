; A038585: Write n in binary, delete 0's.
; 1,1,11,1,11,11,111,1,11,11,111,11,111,111,1111,1,11,11,111,11,111,111,1111,11,111,111,1111,111,1111,1111,11111,1,11,11,111,11,111,111,1111,11,111,111,1111,111,1111,1111,11111,11,111,111,1111,111,1111,1111,11111,111,1111,1111,11111,1111,11111,11111,111111,1,11,11,111,11,111,111,1111,11,111,111,1111,111,1111,1111,11111,11,111,111,1111,111,1111,1111,11111,111,1111,1111,11111,1111,11111,11111,111111,11,111,111,1111,111,1111,1111,11111,111,1111,1111,11111,1111,11111,11111,111111,111,1111,1111,11111,1111,11111,11111,111111,1111,11111,11111,111111,11111,111111,111111,1111111,1,11,11,111,11,111,111,1111,11,111,111,1111,111,1111,1111,11111,11,111,111,1111,111,1111,1111,11111,111,1111,1111,11111,1111,11111,11111,111111,11,111,111,1111,111,1111,1111,11111,111,1111,1111,11111,1111,11111,11111,111111,111,1111,1111,11111,1111,11111,11111,111111,1111,11111,11111,111111,11111,111111,111111,1111111,11,111,111,1111,111,1111,1111,11111,111

cal $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
mov $1,10
pow $1,$0
div $1,9
mul $1,10
add $1,1
