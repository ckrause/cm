; A198686: 4*7^n-1.
; 3,27,195,1371,9603,67227,470595,3294171,23059203,161414427,1129900995,7909306971,55365148803,387556041627,2712892291395,18990246039771,132931722278403,930522055948827,6513654391641795,45595580741492571,319169065190448003,2234183456333136027

mov $1,1
add $0,1
lpb $0,1
  mul $1,2
  mov $3,$1
  sub $0,1
  mul $3,2
  mov $1,$2
  add $1,$3
  mul $2,2
  add $1,$2
  mov $2,$1
lpe
sub $1,1
