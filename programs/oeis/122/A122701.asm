; A122701: a(0)=0, a(n) = 2*a(floor(n/2)) + n - 1 for n > 0.
; 0,1,2,5,6,9,10,17,18,21,22,29,30,33,34,49,50,53,54,61,62,65,66,81,82,85,86,93,94,97,98,129,130,133,134,141,142,145,146,161,162,165,166,173,174,177,178,209,210,213,214,221,222,225,226,241,242,245,246,253,254

mov $7,$0
mov $9,$0
lpb $9,1
  mov $0,$7
  sub $9,1
  sub $0,$9
  add $0,1
  mov $2,$0
  mov $3,16
  lpb $2,1
    gcd $3,$0
    mov $4,$3
    mov $5,$0
    mov $6,1
    lpb $5,1
      mov $5,$4
      mul $5,2
    lpe
    lpb $6,1
      add $5,2
      sub $6,$6
    lpe
    sub $2,$2
  lpe
  mov $8,$5
  sub $8,3
  add $1,$8
lpe
