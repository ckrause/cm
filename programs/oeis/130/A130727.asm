; A130727: List of triples 2n+1, 2n+3, 2n+2.
; 1,3,2,3,5,4,5,7,6,7,9,8,9,11,10,11,13,12,13,15,14,15,17,16,17,19,18,19,21,20,21,23,22,23,25,24,25,27,26,27,29,28,29,31,30,31,33,32,33,35,34,35,37,36,37,39,38,39,41,40,41,43,42,43,45,44,45,47,46,47,49,48,49,51

add $0,2
mov $3,$0
mov $2,$0
lpb $2,1
  sub $3,1
  trn $2,2
  mov $1,$2
  trn $2,1
  add $1,$3
lpe
