; A147974: n^3-((n-1)^3+(n-2)^3+(n-3)^3).
; 10,8,18,28,26,0,-62,-172,-342,-584,-910,-1332,-1862,-2512,-3294,-4220,-5302,-6552,-7982,-9604,-11430,-13472,-15742,-18252,-21014,-24040,-27342,-30932,-34822,-39024,-43550,-48412,-53622,-59192,-65134,-71460

mov $1,$0
mov $2,5
sub $2,$0
mov $3,$0
sub $3,1
mul $2,$3
sub $2,1
mul $1,$2
add $1,5
mul $1,2
