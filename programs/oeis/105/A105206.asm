; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

mul $0,2
mov $1,$0
mov $2,2
lpb $0,1
  add $0,$2
  add $1,2
  mul $2,2
  sub $0,$2
lpe
div $1,2
add $1,3
