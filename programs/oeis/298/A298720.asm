; A298720: EBCDIC codes for lower case letters.
; 129,130,131,132,133,134,135,136,137,145,146,147,148,149,150,151,152,153,162,163,164,165,166,167,168,169

mov $3,$0
sub $0,8
lpb $0,1
  add $0,2
  mov $2,4
  add $2,5
  sub $0,4
  add $1,4
  add $1,$2
  sub $1,5
  sub $2,2
  sub $0,$2
  mov $2,1
lpe
sub $1,$2
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,129