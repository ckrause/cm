; A136258: a(n) = 2*a(n-1) - 2*a(n-2), with a(0)=1, a(1)=5.
; 1,5,8,6,-4,-20,-32,-24,16,80,128,96,-64,-320,-512,-384,256,1280,2048,1536,-1024,-5120,-8192,-6144,4096,20480,32768,24576,-16384,-81920,-131072,-98304,65536,327680,524288,393216,-262144,-1310720,-2097152,-1572864,1048576

mov $1,1
mov $2,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,3
  mul $1,2
  sub $1,$2
lpe
