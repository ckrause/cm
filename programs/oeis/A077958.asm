; A077958: Expansion of 1/(1-2*x^3).
; 1,0,0,2,0,0,4,0,0,8,0,0,16,0,0,32,0,0,64,0,0,128,0,0,256,0,0,512,0,0,1024,0,0,2048,0,0,4096,0,0,8192,0,0,16384,0,0,32768,0,0,65536,0,0,131072,0,0,262144,0,0,524288,0,0,1048576,0,0,2097152,0,0,4194304,0,0,8388608,0
add $1,1
mov $2,$0
lpb $2,1
  mov $0,$2
  mov $3,3
  lpb $3,1
    mov $3,$0
    sub $1,$1
  lpe
  add $1,$1
  sub $2,3
lpe
add $1,$3
sub $1,$3
