; A005903: Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
; 1,32,122,272,482,752,1082,1472,1922,2432,3002,3632,4322,5072,5882,6752,7682,8672,9722,10832,12002,13232,14522,15872,17282,18752,20282,21872,23522,25232,27002,28832,30722,32672,34682,36752,38882,41072,43322,45632,48002

add $1,$0
lpb $1,1
  add $4,5
  sub $1,1
lpe
lpb $4,1
  add $3,$0
  sub $4,1
lpe
mov $0,$3
lpb $3,1
  sub $3,1
  add $4,3
lpe
lpb $0,1
  add $1,2
  lpb $0,1
    sub $0,1
    add $1,3
  lpe
  mov $2,$1
lpe
lpb $4,1
  add $1,$2
  mov $4,6
  sub $1,3
lpe
add $1,1
