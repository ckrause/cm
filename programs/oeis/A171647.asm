; A171647: a(1) = 1; for n>1, a(n) = 2*a(n-1) if n is even, a(n) = ((n+1)/(n-1))*a(n-1) if n is odd.
; 1,2,4,8,12,24,32,64,80,160,192,384,448,896,1024,2048,2304,4608,5120,10240,11264,22528,24576,49152,53248,106496,114688,229376,245760,491520,524288,1048576,1114112,2228224,2359296,4718592,4980736,9961472
add $1,1
lpb $0,1
  add $2,1
  sub $0,1
  sub $1,$2
  add $1,$2
  lpb $2,1
    mov $2,$0
    add $1,$1
  lpe
lpe
