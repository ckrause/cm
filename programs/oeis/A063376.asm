; A063376: a(-1) = 1; for n >= 0, a(n) = 2^n + 4^n = 2^n*(1 + 2^n).
; 1,2,6,20,72,272,1056,4160,16512,65792,262656,1049600,4196352,16781312,67117056,268451840,1073774592,4295032832,17180000256,68719738880,274878431232,1099512676352,4398048608256,17592190238720,70368752566272,281474993487872,1125899940397056

mov $2,$0
lpb $2,1
  add $3,1
  mov $1,$3
  lpb $0,1
    mul $3,2
    sub $0,1
  lpe
  sub $2,1
  mov $0,1
lpe
add $1,1
