; A144706: Central coefficients of Pascal-like triangle A132047.
; 1,6,18,60,210,756,2772,10296,38610,145860,554268,2116296,8112468,31201800,120349800,465352560,1803241170,7000818660,27225405900,106035791400,413539586460,1614773623320

mov $1,$0
mul $0,2
bin $0,$1
mov $2,2
gcd $2,$0
mul $0,$2
mul $0,6
sub $0,4
mov $1,$0
div $1,4
add $1,1
