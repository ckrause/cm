; A102091: Number of perfect matchings in the C_{2n} X P_3 graph (C_{2n} is the cycle graph on 2n vertices and P_3 is the path graph on 3 vertices).
; 12,32,108,392,1452,5408,20172,75272,280908,1048352,3912492,14601608,54493932,203374112,759002508,2832635912,10571541132,39453528608,147242573292,549516764552,2050824484908,7653781175072,28564300215372,106603419686408,397849378530252,1484794094434592,5541326999208108

add $0,2
mov $3,2
lpb $0
  sub $0,1
  trn $1,2
  add $0,$1
  sub $0,$1
  add $2,$1
  trn $1,2
  add $3,1
  add $3,$2
  add $3,$1
  add $1,$3
  mov $2,1
lpe
mul $1,2
