; A244151: 0-additive sequence: start with a(1) = 2; thereafter, a(n) = smallest number not already in sequence which is not the sum of any previous two terms.
; 2,3,4,8,9,14,15,20,21,26,27,32,33,38,39,44,45,50,51,56,57,62,63,68,69,74,75,80,81,86,87,92,93,98,99,104,105,110,111,116,117,122,123,128,129,134,135,140,141,146,147,152,153,158,159,164,165,170,171,176,177,182,183,188,189,194,195,200,201,206,207,212,213

mov $3,$0
add $1,3
add $2,$0
lpb $0,1
  mov $0,0
  add $2,4
  sub $3,4
  add $3,2
  add $0,$3
  mov $1,$3
lpe
add $1,$2
sub $1,1
