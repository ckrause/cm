; A054091: Row sums of A054090.
; 1,2,4,10,32,130,652,3914,27400,219202,1972820,19728202,217010224,2604122690,33853594972,473950329610,7109254944152,113748079106434,1933717344809380,34806912206568842

mov $1,15
mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  mul $2,$0
  add $1,$2
lpe
sub $1,14
