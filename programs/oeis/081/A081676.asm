; A081676: Largest perfect power <= n.
; 1,1,1,4,4,4,4,8,9,9,9,9,9,9,9,16,16,16,16,16,16,16,16,16,25,25,27,27,27,27,27,32,32,32,32,36,36,36,36,36,36,36,36,36,36,36,36,36,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,121,121,121,121,125,125,125,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,196,196,196,196,196

lpb $0
  mov $2,$0
  cal $2,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  sub $0,$2
lpe
mov $1,$0
add $1,1
