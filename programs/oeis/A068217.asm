; A068217: Denominators of coefficients in log(1+x)*sqrt(1+x) power series.
; 2,4,2,8,10,4,14,16,6,20,22,8,26,28,10,32,34,12,38,40,14,44,46,16,50,52,18,56,58,20,62,64,22,68,70,24,74,76,26,80,82,28,86,88,30,92,94,32,98,100,34,104,106,36,110,112,38,116,118,40,122,124,42,128,130,44,134

add $0,$0
mov $1,$0
add $4,1
mov $0,$4
mov $2,$0
lpb $2,1
  mov $5,$1
  mov $0,3
  lpb $5,1
    mov $2,$5
    mov $3,$0
    sub $1,2
    sub $5,$3
  lpe
  sub $2,1
lpe
add $1,2
