; A276602: Values of n such that n^2 + 10 is a triangular number (A000217).
; 0,9,54,315,1836,10701,62370,363519,2118744,12348945,71974926,419500611,2445028740,14250671829,83059002234,484103341575,2821561047216,16445262941721,95850016603110,558654836676939,3256079003458524

mov $2,9
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mov $2,$1
  mul $2,4
lpe
