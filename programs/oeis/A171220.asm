; A171220: a(n) = (2n + 1)*5^n.
; 1,15,125,875,5625,34375,203125,1171875,6640625,37109375,205078125,1123046875,6103515625,32958984375,177001953125,946044921875,5035400390625,26702880859375,141143798828125,743865966796875

mov $2,$0
add $2,$0
add $2,1
lpb $0,1
  mov $5,$2
  mov $4,$5
  mul $2,2
  mov $3,$2
  sub $0,1
  add $4,$3
  add $2,$4
lpe
mov $1,$2
