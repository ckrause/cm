; A119332: Expansion of (1+x)/(1-2x^4).
; 1,1,0,0,2,2,0,0,4,4,0,0,8,8,0,0,16,16,0,0,32,32,0,0,64,64,0,0,128,128,0,0,256,256,0,0,512,512,0,0,1024,1024,0,0,2048,2048,0,0,4096,4096,0,0,8192,8192,0,0,16384,16384,0,0,32768

add $0,2
lpb $0,1
  sub $5,$3
  sub $2,4
  sub $0,1
  mov $1,$5
  sub $0,$2
  add $5,1
  mov $4,$3
  add $5,$3
  mov $2,3
  add $0,3
  sub $1,$4
  sub $0,$2
  add $5,$3
  sub $2,3
  add $3,$1
  add $2,5
lpe