; A184104: n+floor(5*sqrt(n)); complement of A184105.
; 6,9,11,14,16,18,20,22,24,25,27,29,31,32,34,36,37,39,40,42,43,45,46,48,50,51,52,54,55,57,58,60,61,63,64,66,67,68,70,71,73,74,75,77,78,79,81,82,84,85,86,88,89,90,92,93,94,96,97,98,100,101,102,104,105,106,107,109,110,111,113,114,115,117,118,119,120,122,123,124,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144,146,147,148,150

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $5,0
  mov $6,2
  lpb $6
    mov $0,$4
    sub $6,1
    add $0,$6
    mul $0,5
    max $0,0
    cal $0,202305 ; Floor(sqrt(5*n)).
    mov $3,$0
    mov $7,$6
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$3
  mov $3,$5
  sub $3,$4
  add $3,1
  add $1,$3
lpe
