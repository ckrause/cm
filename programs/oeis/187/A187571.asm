; A187571: Complement of A187570.
; 4,8,12,19,23,27,34,38,42,49,53,57,61,65,69,76,80,84,91,95,99,106,110,114,118,122,126,133,137,141,148,152,156,163,167,171,175,179,183,190,194,198,205,209,213,220,224,228,235,239,243,250,254,258,265,269,273,277,281,285,292,296,300,307,311,315,322,326,330

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    cal $0,187570 ; Rank transform of the sequence ceiling(n/3); complement of A187571.
    mov $1,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,1
  mul $1,3
  add $1,4
  add $11,$1
lpe
mov $1,$11
