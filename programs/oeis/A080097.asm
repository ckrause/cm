; A080097: a(n) = Fibonacci(n+2)^2 - 1.
; 0,3,8,24,63,168,440,1155,3024,7920,20735,54288,142128,372099,974168,2550408,6677055,17480760,45765224,119814915,313679520,821223648,2149991423,5628750624,14736260448,38580030723,101003831720

mov $3,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $4,$3
mov $5,1
add $5,1
mul $5,$4
pow $5,2
mov $6,$5
add $6,2
mov $2,$6
mov $4,$2
mov $0,$4
mov $1,$0
sub $1,6
div $1,4