; A147974: n^3-((n-1)^3+(n-2)^3+(n-3)^3).
; 10,8,18,28,26,0,-62,-172,-342,-584,-910,-1332,-1862,-2512,-3294,-4220,-5302,-6552,-7982,-9604,-11430,-13472,-15742,-18252,-21014,-24040,-27342,-30932,-34822,-39024,-43550,-48412,-53622,-59192,-65134,-71460

mov $4,$0
sub $4,2
mov $2,$4
pow $2,3
mov $1,$2
sub $1,4
add $2,5
mov $3,$4
div $4,$1
mul $0,$4
mov $1,3
sub $1,$2
add $3,5
add $0,$3
mul $0,6
add $1,1
add $1,$0
sub $1,20
mul $1,2
