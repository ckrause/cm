; A043662: Numbers n such that base 13 representation has exactly 7 runs.
; 4855540,4855541,4855542,4855543,4855544,4855545,4855546,4855547,4855548,4855549,4855550,4855551,4855565,4855566,4855568,4855569,4855570,4855571,4855572,4855573,4855574,4855575,4855576,4855577

mov $7,$0
mov $1,1
add $0,2
lpb $0,1
  sub $4,2
  sub $6,$0
  sub $0,1
  add $0,$1
  mov $2,$6
  mov $6,2
  sub $3,$2
  sub $3,2
  sub $0,$6
  mul $1,2
  add $6,1
  add $4,4
  add $0,1
  add $4,2
  mov $5,4
  add $5,$1
  sub $1,$6
  sub $0,3
  sub $0,$5
  sub $0,3
  mov $2,$3
  add $1,$2
  add $1,$4
  mov $3,3
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
add $1,4855534