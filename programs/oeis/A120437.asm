; A120437: Differences of A037314 (sum of base-3 digits of n = sum of base-9 digits of n).
; 1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,4921,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,4921,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,44287,1,1,7,1,1,7,1

mov $2,$0
add $2,1
mov $1,7
mul $1,2
sub $1,5
pow $1,4
gcd $1,$2
pow $1,2
div $1,8
mul $1,6
add $1,1