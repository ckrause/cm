; A094345: Sum of all digits in ternary expansions of 0, ..., n.
; 0,1,3,4,6,9,11,14,18,19,21,24,26,29,33,36,40,45,47,50,54,57,61,66,70,75,81,82,84,87,89,92,96,99,103,108,110,113,117,120,124,129,133,138,144,147,151,156,160,165,171,176,182,189,191,194,198,201,205,210,214,219

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $2,$0
  mov $4,7
  mov $6,6
  mov $7,$0
  mov $8,3
  lpb $2
    sub $4,3
    add $4,$7
    lpb $4
      div $7,$8
      sub $4,$7
      sub $4,$7
    lpe
    mov $2,6
    sub $2,$6
    add $4,3
  lpe
  mov $6,$4
  sub $6,7
  add $1,$6
lpe
