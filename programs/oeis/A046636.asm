; A046636: Number of cubic residues mod 8^n.
; 1,5,37,293,2341,18725,149797,1198373,9586981,76695845,613566757,4908534053,39268272421,314146179365,2513169434917,20105355479333,160842843834661,1286742750677285,10293942005418277,82351536043346213
mov $2,$0
add $3,1
mov $1,2
sub $1,$3
lpb $2,1
  add $6,1
  sub $1,1
  mov $4,$5
  lpb $4,1
    mov $3,2
    sub $4,$3
  lpe
  lpb $6,1
    add $5,$0
    add $1,$1
    sub $6,$3
  lpe
  sub $2,1
  mov $6,5
  add $1,5
lpe
