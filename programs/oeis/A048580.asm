; A048580: Pisot sequence L(3,10).
; 3,10,34,116,396,1352,4616,15760,53808,183712,627232,2141504,7311552,24963200,85229696,290992384,993510144,3392055808,11581202944,39540700160,135000394752,460920178688,1573679925248,5372879343616,18344157523968,62630871408640,213835170586624,730078939529216,2492645416943616,8510423788716032,29056404320976896,99204769706475520,338706270183948288,1156415541322842112,3948249624923471872
mov $1,1
add $0,1
lpb $0,1
  add $2,$1
  add $1,$1
  sub $0,1
  add $1,$2
lpe
