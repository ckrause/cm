; A073047: Least k such that x(k)=0 where x(1)=n and x(k)=k*floor(x(k-1)/k).
; 2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,22,22,22,22,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,25,25,25,25,25,25,25,25,25

mov $1,2
lpb $0
  sub $0,1
  div $0,$1
  mul $0,$1
  add $1,1
lpe
