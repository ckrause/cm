; A130724: a(n) = lcm(n,3) / gcd(n,3).
; 0,3,6,1,12,15,2,21,24,3,30,33,4,39,42,5,48,51,6,57,60,7,66,69,8,75,78,9,84,87,10,93,96,11,102,105,12,111,114,13,120,123,14,129,132,15,138,141,16,147,150,17,156,159,18,165,168,19,174,177,20,183,186

mov $3,$0
mov $1,$3
mov $2,6
mul $0,2
pow $0,$2
mul $1,$2
lpb $0,1
  mov $2,3
  mov $0,$1
  add $2,6
  mul $1,$2
  mod $0,$2
lpe
mul $1,6
div $1,972