; A330186: a(n) = n + floor(nr/t) + floor(ns/t), where r = tau - 1/2, s = tau, t = tau + 1/2, tau = golden ratio = (1+sqrt(5))/2.
; 1,4,6,9,10,13,15,18,19,22,24,27,28,31,33,36,37,40,43,45,48,49,52,54,57,58,61,63,66,67,70,72,75,76,79,82,84,87,88,91,93,96,97,100,102,105,106,109,111,114,115,118,120,123,126,127,130,132,135,136,139

add $0,1
mov $3,55
mul $3,$0
div $3,36
mov $1,$3
lpb $0
  mov $0,$2
  mul $1,6
  add $1,3
lpe
sub $1,7
div $1,4
add $1,1
