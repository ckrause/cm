; A131040: a(n) = (1/2+1/2*i*sqrt(11))^n + (1/2-1/2*i*sqrt(11))^n, where i=sqrt(-1).
; 1,-5,-8,7,31,10,-83,-113,136,475,67,-1358,-1559,2515,7192,-353,-21929,-20870,44917,107527,-27224,-349805,-268133,781282,1585681,-758165,-5515208,-3240713,13304911,23027050,-16887683,-85968833,-35305784

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,3
  sub $1,$2
  add $2,$1
lpe
