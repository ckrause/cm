; A131996: Number of partitions of n into distinct powers of 2 or of 3.
; 1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,14,14,14,14,14,14,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,17,17,18,18,18,18,18

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,39968 ; An example of a d-perfect sequence.
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
