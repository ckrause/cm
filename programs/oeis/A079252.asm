; A079252: Even numbers not in A079000.
; 2,10,12,14,22,24,26,28,30,32,46,48,50,52,54,56,58,60,62,64,66,68,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,190,192,194,196,198,200,202,204,206

mul $0,2
mov $1,2
lpb $0,1
  mov $2,$0
  mul $1,2
  add $1,1
  sub $0,$1
  sub $0,1
lpe
sub $1,1
mul $1,2
add $1,$2
