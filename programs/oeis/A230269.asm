; A230269: Number of n X 2 0..2 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 3, and upper left element zero.
; 0,0,2,8,30,108,386,1376,4902,17460,62186,221480,788814,2809404,10005842,35636336,126920694,452034756,1609945658,5733906488,20421610782,72732645324,259041157538,922588763264,3285848604870,11702723341140,41679867233162,148445048381768,528694879611630,1882974735598428,6706313966018546

lpb $0,1
  mul $1,2
  add $4,$1
  add $3,$1
  add $3,$1
  sub $0,1
  sub $3,$4
  mov $2,$3
  mov $4,$2
  add $1,$4
  mov $3,2
lpe
