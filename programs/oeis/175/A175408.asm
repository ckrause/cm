; A175408: a(n) + a(n - 1) is alternatively a cube or a square.
; 1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,1
mov $4,7
mov $5,2
mov $6,6
mov $7,3
mov $8,5
mov $9,4
mov $10,4
mov $11,5
mov $12,3
mov $1,$$2