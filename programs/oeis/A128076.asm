; A128076: A128064 * A004736.
; 1,3,2,5,4,3,7,6,5,4,9,8,7,6,5,11,10,9,8,7,6,13,12,11,10,9,8,7,15,14,13,12,11,10,9,8,17,16,15,14,13,12,11,10,9,19,18,17,16,15,14,13,12,11,10

mov $1,1
lpb $0,1
  add $2,2
  sub $0,1
  sub $1,$0
  add $1,$2
  sub $2,1
  sub $0,$2
lpe
