; A144706: Central coefficients of Pascal-like triangle A132047.
; 1,6,18,60,210,756,2772,10296,38610,145860,554268,2116296,8112468,31201800,120349800,465352560,1803241170,7000818660,27225405900,106035791400,413539586460,1614773623320

mov $3,$0
mov $2,1
lpb $0,1
  mul $2,$3
  mul $3,2
  mov $1,$3
  bin $1,$2
  mul $1,3
  sub $0,$3
lpe
sub $1,1
add $1,1