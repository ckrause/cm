; A028897: If n = Sum c_i 10^i then a(n) = Sum c_i 2^i.
; 0,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,23,16,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,23,16,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27,20,21,22,23,24,25,26,27,28,29,22,23,24,25,26,27,28,29,30,31

mov $2,2
lpb $0
  lpb $0
    dif $0,10
    mul $2,2
  lpe
  sub $0,1
  add $1,$2
lpe
div $1,2
