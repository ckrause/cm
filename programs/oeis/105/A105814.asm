; A105814: a(n) = n^2 + (n concatenated with n).
; 12,26,42,60,80,102,126,152,180,1110,1232,1356,1482,1610,1740,1872,2006,2142,2280,2420,2562,2706,2852,3000,3150,3302,3456,3612,3770,3930,4092,4256,4422,4590,4760,4932,5106,5282,5460,5640,5822,6006,6192,6380,6570

mov $9,$0
mov $7,1
add $7,$0
lpb $0,1
  mul $7,10
  mov $8,8
  mov $0,$8
lpe
mov $3,10
mul $7,$3
mov $2,8
add $7,10
mov $1,3
mov $0,$7
add $1,$2
mov $4,$0
sub $4,$1
mov $1,$4
add $1,3
mov $6,$9
mov $5,$6
mul $5,3
add $1,$5
mul $6,$9
mov $5,$6
add $1,$5