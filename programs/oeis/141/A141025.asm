; A141025: a(n) = (2^(2+n)-(-1)^n)/3 - 2*n.
; 1,1,1,5,13,33,73,157,325,665,1345,2709,5437,10897,21817,43661,87349,174729,349489,699013,1398061,2796161,5592361,11184765,22369573,44739193,89478433,178956917,357913885,715827825,1431655705,2863311469,5726622997,11453246057,22906492177,45812984421,91625968909,183251937889,366503875849,733007751773,1466015503621,2932031007321,5864062014721,11728124029525,23456248059133,46912496118353,93824992236793,187649984473677,375299968947445,750599937894985,1501199875790065

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $9,$0
  mov $6,2
  lpb $6,1
    sub $6,1
    mov $0,$9
    add $0,$6
    sub $0,1
    mov $8,2
    pow $8,$0
    mul $8,4
    add $8,3
    sub $0,$8
    div $5,7
    add $8,2
    add $5,4
    add $8,$5
    sub $8,2
    gcd $0,$8
    div $0,3
    mov $1,$0
    mov $4,$6
    lpb $4,1
      mov $10,$1
      sub $4,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  sub $1,2
  add $7,$1
lpe
mov $1,$7