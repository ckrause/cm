; A008779: Number of n-dimensional partitions of 5.
; 1,7,24,59,120,216,357,554,819,1165,1606,2157,2834,3654,4635,5796,7157,8739,10564,12655,15036,17732,20769,24174,27975,32201,36882,42049,47734,53970,60791,68232,76329,85119,94640,104931,116032,127984,140829,154610,169371

add $0,1
mov $4,$0
mov $5,1
lpb $0,1
  mov $3,$5
  add $2,$4
  add $1,$2
  mov $5,$2
  sub $2,$3
  add $2,$5
  add $5,$0
  sub $0,1
lpe