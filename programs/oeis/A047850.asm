; A047850: a(n) = (5^n + 3)/4.
; 1,2,7,32,157,782,3907,19532,97657,488282,2441407,12207032,61035157,305175782,1525878907,7629394532,38146972657,190734863282,953674316407,4768371582032,23841857910157,119209289550782,596046447753907

mov $3,$0
lpb $0,1
  sub $2,$0
  mov $1,$0
  mul $2,2
  add $4,$2
  mov $2,$4
  add $2,$1
  add $4,1
  mul $2,2
  mov $1,$3
  sub $0,1
  sub $2,$1
lpe
mov $1,$2
sub $2,$2
add $2,1
add $1,$2
