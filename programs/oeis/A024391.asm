; A024391: 2nd elementary symmetric function of the first n+1 positive integers congruent to 2 mod 3.
; 10,66,231,595,1275,2415,4186,6786,10440,15400,21945,30381,41041,54285,70500,90100,113526,141246,173755,211575,255255,305371,362526,427350,500500,582660,674541,776881,890445,1016025,1154440,1306536,1473186,1655290

lpb $0,1
  add $3,1
  add $2,3
  add $3,$2
  sub $0,1
lpe
lpb $2,1
  sub $2,1
  add $3,1
lpe
lpb $3,1
  sub $3,1
  add $4,1
lpe
add $4,4
lpb $4,1
  add $1,$4
  sub $4,1
lpe
