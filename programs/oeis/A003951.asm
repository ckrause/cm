; A003951: Expansion of g.f.: (1+x)/(1-8*x).
; 1,9,72,576,4608,36864,294912,2359296,18874368,150994944,1207959552,9663676416,77309411328,618475290624,4947802324992,39582418599936,316659348799488,2533274790395904,20266198323167232,162129586585337856,1297036692682702848

mov $1,1
lpb $0,1
  mul $1,2
  add $3,$1
  add $3,$1
  mov $4,5
  mov $6,$3
  mov $5,$6
  add $5,$4
  sub $3,5
  add $0,6
  sub $5,3
  add $2,$3
  mov $1,$5
  sub $0,1
  add $2,4
  add $1,$2
  sub $2,$2
  sub $0,6
  mov $6,$2
  mov $3,$6
  sub $1,1
lpe
