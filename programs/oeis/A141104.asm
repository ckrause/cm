; A141104: Lower Even Swappage of Upper Wythoff Sequence.
; 2,4,6,10,12,14,18,20,22,26,28,30,34,36,38,40,44,46,48,52,54,56,60,62,64,68,70,72,74,78,80,82,86,88,90,94,96,98,102,104,106,108,112,114,116,120,122,124,128,130,132,136,138,140,142,146,148,150,154,156,158,162

mul $0,2
mov $1,$0
mov $3,$0
add $0,7
add $0,$3
sub $0,2
lpb $0,1
  add $2,7
  sub $0,6
  add $1,2
  sub $0,$2
  sub $2,$2
lpe
