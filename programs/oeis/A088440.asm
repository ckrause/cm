; A088440: a(4n) = 4n, otherwise a(n) = 1.
; 0,1,1,1,4,1,1,1,8,1,1,1,12,1,1,1,16,1,1,1,20,1,1,1,24,1,1,1,28,1,1,1,32,1,1,1,36,1,1,1,40,1,1,1,44,1,1,1,48,1,1,1,52,1,1,1,56,1,1,1,60,1,1,1,64,1,1,1,68,1,1,1,72,1,1,1,76,1,1,1,80,1,1,1,84,1,1,1,88,1,1,1,92,1,1,1,96,1,1,1,100,1,1,1,104,1,1,1,108,1,1,1,112,1,1,1,116,1,1,1,120,1,1,1,124,1,1,1,128,1,1,1,132,1,1,1,136,1,1,1,140,1,1,1,144,1,1,1,148,1,1,1,152,1,1,1,156,1,1,1,160,1,1,1,164,1,1,1,168,1,1,1,172,1,1,1,176,1,1,1,180,1,1,1,184,1,1,1,188,1,1,1,192,1,1,1,196,1,1,1

mov $2,$0
mov $3,4
add $1,$2
lpb $2,1
  lpb $3,1
    mov $3,$2
    mov $1,1
  lpe
  sub $2,4
lpe
