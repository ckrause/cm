; A308607: Number of (not necessarily maximum) cliques in the wheel graph on n vertices.
; 16,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,190,194,198,202,206,210,214,218,222,226,230,234,238

mov $1,$0
mov $2,$0
mul $1,2
lpb $2,1
  mov $0,$1
  sub $0,1
  mov $2,1
lpe
mov $1,$0
mul $1,2
add $1,16
