; A276877: Sums-complement of the Beatty sequence for Pi.
; 1,2,5,8,11,14,17,20,23,24,27,30,33,36,39,42,45,46,49,52,55,58,61,64,67,68,71,74,77,80,83,86,89,90,93,96,99,102,105,108,111,112,115,118,121,124,127,130,133,134,137,140,143,146,149,152,155,156,159,162

mov $4,$0
mov $1,$0
mov $6,$0
mov $5,$6
lpb $0,5
  sub $5,1
  trn $4,8
lpe
mov $6,$5
add $1,$6
add $1,1
add $1,$6
