; A212747: Number of (w,x,y,z) with all terms in {0,...,n} and 2w=floor((x+y+z)/2)).
; 1,4,13,32,63,108,171,256,365,500,665,864,1099,1372,1687,2048,2457,2916,3429,4000,4631,5324,6083,6912,7813,8788,9841,10976,12195,13500,14895,16384,17969,19652,21437,23328,25327,27436,29659,32000

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      div $0,2
      lpb $0
        mod $0,2
        mov $3,$0
        trn $0,6
        add $3,2
        fac $3
        mov $1,$3
      lpe
      div $1,2
      add $1,1
      add $10,$1
    lpe
    add $13,$10
  lpe
  add $16,$13
lpe
mov $1,$16
