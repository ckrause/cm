; A212699: Main transitions in systems of n particles with spin 2.
; 4,40,300,2000,12500,75000,437500,2500000,14062500,78125000,429687500,2343750000,12695312500,68359375000,366210937500,1953125000000,10375976562500,54931640625000,289916992187500,1525878906250000

add $0,1
mov $1,$0
lpb $0,1
  mul $1,2
  add $2,$1
  sub $0,1
  mov $1,$2
  add $1,$2
lpe
