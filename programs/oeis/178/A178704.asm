; A178704: Partial sums of floor(3^n/7).
; 0,0,1,4,15,49,153,465,1402,4213,12648,37954,113874,341634,1024915,3074758,9224289,27672883,83018667,249056019,747168076,2241504247,6724512762,20173538308,60520614948,181561844868,544685534629,1634056603912,4902169811763,14706509435317,44119528305981,132358584917973,397075754753950,1191227264261881,3573681792785676

mov $2,$0
mov $4,$0
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $3,3
  pow $3,$0
  div $3,7
  add $1,$3
lpe
