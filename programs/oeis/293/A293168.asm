; A293168: Partial sums of A054868.
; 0,1,2,3,4,5,6,8,9,10,11,13,14,16,18,19,20,21,22,24,25,27,29,30,31,33,35,36,38,39,40,42,43,44,45,47,48,50,52,53,54,56,58,59,61,62,63,65,66,68,70,71,73,74,75,77,79,80,81,83,84,86,88,90,91,92,93,95,96,98,100,101,102,104,106

mov $6,$0
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  sub $0,$6
  mov $2,$0
  add $2,$0
  mov $4,$0
  lpb $2,1
    gcd $2,32
    mov $3,$4
    lpb $4,1
      div $3,2
      sub $4,$3
    lpe
    sub $2,1
  lpe
  mul $4,4
  mov $5,$4
  div $5,4
  add $1,$5
lpe
