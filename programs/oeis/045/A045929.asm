; A045929: Generalized Connell sequence C_{5,3}.
; 1,2,7,12,17,18,23,28,33,38,43,48,49,54,59,64,69,74,79,84,89,94,95,100,105,110,115,120,125,130,135,140,145,150,155,156,161,166,171,176,181,186,191,196,201,206,211,216,221,226,231,232,237,242,247,252,257,262,267,272,277

mov $2,$0
mov $3,$0
mov $4,$0
add $4,$3
add $3,$0
add $4,$3
lpb $0,1
  sub $0,1
  add $1,3
  sub $4,4
  trn $0,$1
lpe
mov $1,$4
add $1,2
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,1
