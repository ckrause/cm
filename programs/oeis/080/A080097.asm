; A080097: a(n) = Fibonacci(n+2)^2 - 1.
; 0,3,8,24,63,168,440,1155,3024,7920,20735,54288,142128,372099,974168,2550408,6677055,17480760,45765224,119814915,313679520,821223648,2149991423,5628750624,14736260448,38580030723,101003831720,264431464440,692290561599,1812440220360,4745030099480,12422650078083,32522920134768,85146110326224,222915410843903,583600122205488,1527884955772560,4000054745112195

mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  mov $4,$3
  add $3,$2
  mov $2,$4
lpe
mov $1,2
mul $1,$3
pow $1,2
sub $1,4
div $1,4
