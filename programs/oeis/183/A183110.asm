; A183110: Period-length of the ultimate periodic behavior of the orbit of a list [1,1,1,...,1] of n 1's under the mapping defined in the comments.
; 1,2,1,3,3,1,4,4,4,1,5,5,5,5,1,6,6,6,6,6,1,7,7,7,7,7,7,1,8,8,8,8,8,8,8,1,9,9,9,9,9,9,9,9,1,10,10,10,10,10,10,10,10,10,1,11,11,11,11,11,11,11,11,11,11,1,12,12,12,12,12,12,12,12,12,12,12,1,13,13,13,13,13,13,13,13,13,13,13,13,1,14,14,14,14,14,14,14,14,14,14,14,14,14,1,15,15,15,15,15,15,15,15,15,15,15,15,15,15,1,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,1,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,1,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,1,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,1,20,20,20,20,20,20,20,20,20,20

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  mov $1,$2
  lpb $0
    trn $0,43
  lpe
lpe
add $1,1
