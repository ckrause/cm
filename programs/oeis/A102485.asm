; A102485: a(n) = 5*3^n - 4*2^n.
; 1,7,29,103,341,1087,3389,10423,31781,96367,291149,877543,2640821,7938847,23849309,71613463,214971461,645176527,1936053869,5809210183,17429727701,52293377407,156888520829,470682339703,1412080573541,4236308829487,12709060706189,38127450554023,114382888532981,343149739340767,1029451365505949

mov $1,1
add $0,$1
mov $3,1
mov $2,1
lpb $0,1
  add $1,$3
  mov $3,$2
  add $1,$2
  sub $0,1
  mul $3,2
  add $2,$3
  sub $3,2
  add $3,$1
lpe
sub $1,2
