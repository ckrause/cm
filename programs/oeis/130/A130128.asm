; A130128: Triangle read by rows: T(n,k) = (n - k + 1)*2^(k-1).
; 1,2,2,3,4,4,4,6,8,8,5,8,12,16,16,6,10,16,24,32,32,7,12,20,32,48,64,64,8,14,24,40,64,96,128,128,9,16,28,48,80,128,192,256,256,10,18,32,56,96,160,256,384,512,512,11,20,36,64,112,192,320,512,768,1024,1024,12,22,40,72,128,224,384,640,1024,1536,2048,2048,13,24,44,80,144,256,448,768,1280,2048,3072,4096,4096,14,26,48,88,160,288,512,896,1536,2560,4096,6144,8192,8192,15,28,52,96,176,320,576,1024,1792,3072,5120,8192,12288,16384,16384,16,30,56,104,192,352,640,1152,2048,3584,6144,10240,16384,24576,32768,32768,17,32,60,112,208,384,704,1280,2304,4096,7168,12288,20480,32768,49152,65536,65536,18,34,64,120,224,416,768,1408,2560,4608,8192,14336,24576,40960,65536,98304,131072,131072,19,36,68,128,240,448,832,1536,2816,5120,9216,16384,28672,49152,81920,131072,196608,262144,262144,20,38,72,136,256,480,896,1664,3072,5632

lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $0
  mul $1,2
  sub $1,$0
  sub $0,1
lpe
add $1,1
