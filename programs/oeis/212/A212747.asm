; A212747: Number of (w,x,y,z) with all terms in {0,...,n} and 2w=floor((x+y+z)/2)).
; 1,4,13,32,63,108,171,256,365,500,665,864,1099,1372,1687,2048,2457,2916,3429,4000,4631,5324,6083,6912,7813,8788,9841,10976,12195,13500,14895,16384,17969,19652,21437,23328,25327,27436,29659,32000

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9
      mov $0,$7
      sub $9,1
      sub $0,$9
      cal $0,37250 ; a(n) = n^2*(n^2 + 1)*(n-1).
      cal $0,186187 ; Period 8 sequence [ 2, 2, 1, 2, 4, 2, 1, 2, ...] except a(0) = 1.
      add $8,$0
    lpe
    add $11,$8
  lpe
  add $14,$11
lpe
mov $1,$14
