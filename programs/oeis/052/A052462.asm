; A052462: a(n) is the minimal positive integral solution k to 24*k == 1 (mod 5^n).
; 4,24,99,599,2474,14974,61849,374349,1546224,9358724,38655599,233968099,966389974,5849202474,24159749349,146230061849,603993733724,3655751546224,15099843343099,91393788655599,377496083577474,2284844716389974

lpb $0
  mov $2,$0
  sub $0,1
  add $1,3
  mod $2,2
  add $1,$2
  mul $1,5
lpe
add $1,4
