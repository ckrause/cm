; A032963: Numbers n such that base 13 representation Sum{d(i)*13^i: i=0,1,...,m} has even d(i) for all odd i.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,15,17,19,21,23,25,26,28,30,32,34,36,38,39,41,43,45,47,49,51,52,54,56,58,60,62,64,65,67,69,71,73,75,77,78,80,82,84,86,88,90,91,93,95,97,99,101,103,104

mov $2,$0
mov $1,$2
sub $2,4
sub $0,$2
sub $2,$0
sub $2,$0
add $1,$2
add $1,2
mov $0,$2
sub $0,2
add $0,3
lpb $0,1
  sub $0,1
  sub $1,1
  sub $0,6
lpe
