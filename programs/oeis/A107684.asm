; A107684: Union of sequences 2^k-1, 2^k and 2^k+1.
; 0,1,2,3,4,5,7,8,9,15,16,17,31,32,33,63,64,65,127,128,129,255,256,257,511,512,513,1023,1024,1025,2047,2048,2049,4095,4096,4097,8191,8192,8193,16383,16384,16385,32767,32768,32769,65535,65536,65537,131071
mov $2,$0
lpb $0,1
  sub $1,$2
  add $0,$1
  add $1,$0
  sub $2,3
  mov $0,$2
  sub $0,2
lpe
