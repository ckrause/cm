; A257589: a(n) = (2n+1)^2*Catalan(n).
; 1,9,50,245,1134,5082,22308,96525,413270,1755182,7407036,31097794,130007500,541574100,2249204040,9316746045,38504502630,158814867750,653887380300,2688007311990,11034286426020,45238127719980,185252191371000

mov $1,$0
add $1,1
add $0,$1
mov $2,$0
bin $0,$1
mov $1,1
mul $2,$0
add $1,$2
sub $1,1
