; A274520: a(n) = ((1 + sqrt(7))^n - (1 - sqrt(7))^n)/sqrt(7).
; 0,2,4,20,64,248,880,3248,11776,43040,156736,571712,2083840,7597952,27698944,100985600,368164864,1342243328,4893475840,17840411648,65041678336,237125826560,864501723136,3151758405632,11490527150080,41891604733952,152726372368384

add $0,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  add $4,$3
  mul $4,2
  mov $2,$4
lpe
div $1,12
mul $1,2
