; A147722: Row sums of Riordan array ((1-3x)/(1-4x+x^2), x(1-x)/(1-4x+x^2)).
; 1,2,8,36,164,748,3412,15564,70996,323852,1477268,6738636,30738644,140215948,639602452,2917580364,13308696916,60708323852,276924225428,1263204479436,5762173946324,26284460772748,119897955971092,546920858309964,2494808379607636

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $1,$2
lpe
sub $1,$2
