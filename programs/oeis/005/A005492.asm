; A005492: From expansion of falling factorials.
; 4,15,52,151,372,799,1540,2727,4516,7087,10644,15415,21652,29631,39652,52039,67140,85327,106996,132567,162484,197215,237252,283111,335332,394479,461140,535927,619476,712447,815524,929415,1054852,1192591

mov $5,$0
mov $2,$0
mov $3,5
lpb $3,1
  mov $0,$2
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  sub $3,2
  mov $2,$4
  add $2,4
  mov $1,$2
  sub $2,1
  trn $3,2
  mov $4,0
  mov $0,5
lpe
sub $1,2
sub $1,$0
lpb $5,1
  add $1,4
  sub $5,1
lpe
sub $1,2
