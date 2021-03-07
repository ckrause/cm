; A105392: Frobenius number of the subsemigroup of the natural numbers generated by successive pairs of Lucas numbers.
; 0,5,17,59,169,475,1287,3449,9149,24155,63557,166919,437839,1147645,3006777,7875419,20623889,54003395,141397847,370208849,969258949,2537616955,6643671117,17393524559,45537109919,119218140725

mov $7,$0
mov $9,$0
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  cal $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  sub $0,1
  mul $0,$3
  div $3,2
  mov $2,$3
  mov $5,$0
  sub $0,5
  add $2,1
  trn $2,$0
  sub $5,$2
  add $8,$5
lpe
mov $1,$8
