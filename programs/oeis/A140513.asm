; A140513: Repeat 2^n n times.
; 2,4,4,8,8,8,16,16,16,16,32,32,32,32,32,64,64,64,64,64,64,128,128,128,128,128,128,128,256,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,16384,16384,16384,16384,16384,16384,16384,16384,16384,16384,16384,16384,16384,16384,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,65536,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,131072,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,262144,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,524288,1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576

mov $1,2
lpb $0,1
  add $2,1
  sub $0,$2
  sub $0,1
  add $1,$1
lpe
