; A094920: a(n) = (5^n-1)/4 mod n.
; 0,0,1,0,1,0,1,0,4,6,1,0,1,6,1,0,1,0,1,16,10,6,1,0,6,6,13,16,1,6,1,0,31,6,11,0,1,6,31,16,1,0,1,24,31,6,1,0,29,6,31,0,1,0,11,48,31,6,1,36,1,6,31,0,1,12,1,20,31,16,1,0,1,6,31,4,39,6,1,16,40,6,1,0,16,6,31,64,1,36,57,64,31,6,21,0,1,90,13,56,1,30,1,0,31,6,1,0,1,66,31,16,1,30,91,40,40,6,32,96,67,6,31,32,31,0,1,0,31,6,1,72,113,6,121,8,1,42,1,76,31,6,31,0,56,6,73,8,1,6,1,72,58,2,6,0,1,6,31,96,4,0,1,156,121,6,1,0,144,36,76,156,1,78,106,144,31,6,1,36,1,6,31,136,41,0,28,156,94,96,1,0,1,6,31,44,1,108,1,56

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,1
  mod $1,$2
  mul $1,5
lpe
div $1,5
