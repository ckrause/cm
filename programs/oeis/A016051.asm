; A016051: Numbers of the form 9n+3 or 9n+6.
; 3,6,12,15,21,24,30,33,39,42,48,51,57,60,66,69,75,78,84,87,93,96,102,105,111,114,120,123,129,132,138,141,147,150,156,159,165,168,174,177,183,186,192,195,201,204,210,213,219,222,228,231,237,240

mov $2,$0
add $2,1
mul $0,2
add $0,$2
lpb $0,1
  sub $0,2
  add $1,3
lpe
