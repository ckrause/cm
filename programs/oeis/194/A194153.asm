; A194153: Sum{floor(j*(sqrt(5))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (sqrt(5))/2.
; 1,3,6,10,15,21,28,36,46,57,69,82,96,111,127,144,163,183,204,226,249,273,298,324,351,380,410,441,473,506,540,575,611,649,688,728,769,811,854,898,943,989,1037,1086,1136,1187,1239,1292,1346,1401,1458,1516

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $7,$0
      add $0,2
      add $0,$7
      mov $5,$0
      lpb $0
        mov $0,1
        div $5,17
      lpe
      mov $1,$5
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
