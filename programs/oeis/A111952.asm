; A111952: a(n) = 3*n mod 7.
; 0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1,4,0,3,6,2,5,1

add $2,4
add $2,$0
add $0,$2
add $0,$2
lpb $0,1
  mov $2,2
  sub $0,1
  mov $1,$0
  sub $0,$2
  sub $0,4
lpe
