; A080095: Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=z(n).
; 2,8,16,16,64,128,128,512,1024,1024,4096,8192,8192,32768,65536,65536,262144,524288,524288,2097152,4194304,4194304,16777216,33554432,33554432,134217728,268435456,268435456,1073741824,2147483648

add $0,5
mov $1,2
pow $1,$0
lpb $0,1
  bin $0,2
  mod $0,6
  div $1,2
lpe
div $1,8
mul $1,2
