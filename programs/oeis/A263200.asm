; A263200: Number of perfect matchings on a Möbius strip of width 3 and length 2n.
; 28,104,388,1448,5404,20168,75268,280904,1048348,3912488,14601604,54493928,203374108,759002504,2832635908,10571541128,39453528604,147242573288,549516764548,2050824484904,7653781175068,28564300215368,106603419686404,397849378530248,1484794094434588,5541326999208104,20680513902397828,77180728610383208,288042400539135004,1074988873546156808,4011913093645492228
mov $2,4
mov $1,$2
add $0,2
lpb $0,1
  add $3,$1
  add $1,$3
  add $3,$1
  sub $0,1
lpe
