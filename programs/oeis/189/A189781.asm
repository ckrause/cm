; A189781: n+[nr/s]+[nt/s]; r=pi/2, s=arcsin(8/17), t=arcsin(15/17).
; 6,12,18,24,32,38,44,50,56,64,70,76,82,88,96,102,108,114,120,128,134,140,146,152,160,166,172,178,184,192,198,204,210,218,224,230,236,242,250,256,262,268,274,282,288,294,300,306,314,320,326,332,338,346,352,358,364,370,378,384,390,396,402,410,416,422,428,436,442,448,454,460,468

mul $0,4
mov $3,8
lpb $0
  sub $0,1
  trn $2,24
  add $2,125
lpe
mov $1,$2
pow $3,2
sub $3,1
mul $3,2
div $1,$3
mul $1,2
add $1,6
