; A165479: a(n) = Least i in range [A165478(n),A165478(n+1)] for which abs(A165477(i)) gets the maximum value in that range.
; 43690,131070,174761,262141,305832,393212,436903,524283,567974,655354,699045,786425,830116,917496,961187,1048567,1092258,1179638,1223329,1310709,1354400,1441780,1485471,1572851,1616542,1703922

mov $4,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$4
  sub $0,$9
  mov $2,2
  lpb $0,1
    add $7,1
    sub $0,1
    gcd $0,2
    mov $5,$0
    sub $0,7
    gcd $7,3
    add $2,$1
    sub $2,$1
    mov $6,$5
    mul $2,2
    fac $8
    pow $5,$5
  lpe
  mov $1,$8
  add $1,$7
  pow $6,7
  add $5,$2
  pow $6,$1
  mul $6,$5
  mov $1,$6
  div $1,3
  add $1,43690
  add $3,$1
lpe
mov $1,$3