; A085636: Erroneous version of A046142.
; 1,7,33,185,553,1233,2321,3913,6105,8993,12673,17241,22793,29425,37233,46313,56761,68673,82145,97273,114153,132881,153553,176265,201113,228193,257601,289433,323785,360753,400433,442921,488313,536705

mul $0,4
lpb $0
  sub $0,1
  trn $0,4
  mov $2,$0
  add $0,2
  div $0,2
  add $3,$2
  mov $2,$0
  add $3,4
  add $4,$3
  mul $4,$0
  sub $0,$0
  add $4,2
  mul $4,$2
  mov $1,$4
lpe
div $1,2
mul $1,2
add $1,1
