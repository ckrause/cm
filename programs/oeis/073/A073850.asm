; A073850: Cumulative sum of initial digits of (n base 4).
; 0,1,3,6,7,8,9,10,12,14,16,18,21,24,27,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,127,128,129,130

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $5,2
  mov $2,$0
  mov $1,$2
  lpb $2,1
    lpb $5,1
      mov $6,2
      trn $5,$1
      pow $6,8
    lpe
    sub $2,$2
    lpb $6,1
      div $1,4
      sub $6,$1
    lpe
    mul $1,3
  lpe
  div $1,3
  add $4,$1
lpe
mov $1,$4
