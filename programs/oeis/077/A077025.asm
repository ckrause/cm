; A077025: Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
; 0,1,3,4,7,9,11,14,17,19,23,25,28,32,36,37,41,46,48,52,56,58,64,66,70,74,78,82,86,90,92,97,103,105,111,114,116,122,128,130,135,139,143,147,153,157,161,165,168,175,179,181,189,193,197,201,205,209,215,221,224

mov $3,$0
add $3,1
mov $12,$0
lpb $3,1
  mov $0,$12
  sub $3,1
  sub $0,$3
  mov $8,$0
  mov $10,2
  lpb $10,1
    mov $0,$8
    sub $10,1
    add $0,$10
    sub $0,1
    mov $5,$0
    mul $0,2
    mov $2,2
    mov $6,2
    lpb $0,1
      mov $4,$0
      sub $0,1
      add $6,2
      div $4,$6
      sub $4,1
      add $4,$2
      mov $2,$4
    lpe
    mov $6,$2
    mov $7,$5
    mul $7,4
    add $6,$7
    mov $11,$10
    lpb $11,1
      mov $9,$6
      sub $11,1
    lpe
  lpe
  lpb $8,1
    mov $8,0
    sub $9,$6
  lpe
  mov $6,$9
  sub $6,1
  add $1,$6
lpe
sub $1,1
