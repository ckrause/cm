; A037552: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; 2,7,22,68,205,616,1850,5551,16654,49964,149893,449680,1349042,4047127,12141382,36424148,109272445,327817336,983452010,2950356031,8851068094,26553204284,79659612853,238978838560,716936515682

add $0,1
mov $2,8
lpb $0,1
  sub $0,1
  mul $2,3
  mov $1,$2
  add $1,6
  mov $2,$1
  div $1,13
lpe
