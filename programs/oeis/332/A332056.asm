; A332056: a(1) = 1, then a(n+1) = a(n) - (-1)^a(n) Sum_{k=1..n} a(k): if a(n) is odd, add the partial sum, else subtract.
; 1,2,-1,1,4,-3,1,6,-5,1,8,-7,1,10,-9,1,12,-11,1,14,-13,1,16,-15,1,18,-17,1,20,-19,1,22,-21,1,24,-23,1,26,-25,1,28,-27,1,30,-29,1,32,-31,1,34,-33,1,36,-35,1,38,-37,1,40,-39

mul $0,4
mov $1,4
lpb $0
  sub $0,3
  add $1,4
lpe
mul $1,$0
div $1,8
add $1,1
