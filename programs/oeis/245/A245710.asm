; A245710: Number of nonzero evil numbers <= n, see A001969.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,7,7,8,9,9,10,10,10,11,12,12,12,13,13,14,15,15,15,16,17,17,18,18,18,19,20,20,20,21,21,22,23,23,24,24,24,25,25,26,27,27,27,28,29,29,30,30,30,31,31,32,33,33,34,34,34,35,36

mov $3,$0
mov $6,$0
lpb $6
  mov $0,$3
  sub $6,1
  sub $0,$6
  mov $2,$0
  lpb $2
    mov $4,$0
    mov $5,$0
    lpb $4
      div $5,2
      sub $4,$5
    lpe
    mov $7,$4
    lpb $5
      gcd $2,2
      sub $5,$5
      mul $7,3
      add $7,8
    lpe
    mul $7,5
    mod $7,6
  lpe
  div $7,3
  add $1,$7
lpe
