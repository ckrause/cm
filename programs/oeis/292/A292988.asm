; A292988: Beatty sequence of the real root of 2*x^5 - 9*x^4 + 13*x^3 - 11*x^2 + 5*x - 1; complement of A292987.
; 2,5,8,11,13,16,19,22,24,27,30,33,35,38,41,44,46,49,52,55,57,60,63,66,68,71,74,77,79,82,85,88,90,93,96,99,101,104,107,110,112,115,118,121,123,126,129,132,134,137,140,143,145,148,151,154,156,159,162,165,167,170,173,176,179

mov $4,$0
mov $5,$0
add $0,1
mul $0,2
mov $2,60
mov $3,1
lpb $3
  mov $3,$2
  trn $3,$5
  add $4,14
  add $0,$4
  mov $1,$0
  lpb $3
    add $1,1
    trn $3,4
  lpe
  add $1,9
lpe
sub $1,38
