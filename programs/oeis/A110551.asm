; A110551: Period 6: repeat [1, 3, 5, 5, 3, 1].
; 1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1
lpb $0,1
  add $2,4
  add $3,$2
  sub $3,6
  sub $2,2
  sub $2,$3
  sub $0,1
lpe
add $2,1
mov $1,$2
