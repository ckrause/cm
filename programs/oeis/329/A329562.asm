; A329562: a(n) = 2^(sum of digits of n).
; 1,2,4,8,16,32,64,128,256,512,2,4,8,16,32,64,128,256,512,1024,4,8,16,32,64,128,256,512,1024,2048,8,16,32,64,128,256,512,1024,2048,4096,16,32,64,128,256,512,1024,2048,4096,8192,32,64,128,256,512,1024,2048,4096,8192,16384,64,128,256,512,1024,2048,4096,8192,16384,32768,128,256,512,1024,2048,4096,8192,16384,32768,65536,256,512,1024,2048,4096,8192,16384,32768,65536,131072,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,2,4,8,16,32,64,128,256,512,1024,4,8,16,32,64,128,256,512,1024,2048,8,16,32,64,128,256,512,1024,2048,4096,16,32,64,128,256,512,1024,2048,4096,8192,32,64,128,256,512,1024,2048,4096,8192,16384,64,128,256,512,1024,2048,4096,8192,16384,32768,128,256,512,1024,2048,4096,8192,16384,32768,65536,256,512,1024,2048,4096,8192,16384,32768,65536,131072,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288

mov $1,$0
bin $1,$0
cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
add $1,1
pow $1,$0
