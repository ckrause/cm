; A087808: a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
; 0,1,2,2,4,3,4,3,8,5,6,4,8,5,6,4,16,9,10,6,12,7,8,5,16,9,10,6,12,7,8,5,32,17,18,10,20,11,12,7,24,13,14,8,16,9,10,6,32,17,18,10,20,11,12,7,24,13,14,8,16,9,10,6,64,33,34,18,36,19,20,11,40,21,22,12,24,13,14,8,48,25,26,14,28,15,16,9,32,17,18,10,20,11,12,7,64,33,34,18,36,19,20,11,40,21,22,12,24,13,14,8,48,25,26,14,28,15,16,9,32,17,18,10,20,11,12,7,128,65,66,34,68,35,36,19,72,37,38,20,40,21,22,12,80,41,42,22,44,23,24,13,48,25,26,14,28,15,16,9,96,49,50,26,52,27,28,15,56,29,30,16,32,17,18,10,64,33,34,18,36,19,20,11,40,21,22,12,24,13,14,8,128,65,66,34,68,35,36,19

lpb $0
  mov $2,$0
  mov $3,1
  lpb $2
    dif $2,2
    mul $3,2
  lpe
  sub $0,$3
  div $0,2
  add $1,$3
lpe
