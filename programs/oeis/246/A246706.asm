; A246706: Position of last n in A246694 (read as a sequence, with offset changed to 1); complement of A246705.
; 2,5,7,9,12,14,16,18,20,23,25,27,29,31,33,35,38,40,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,73,75,77,80,82,84,86,88,90,92,94,96,98,100,102,104,107,109,111,113,115,117,119,121,123,125,127,129,131

mul $0,2
add $0,2
mov $4,4
mov $2,$0
mov $3,2
lpb $0,1
  mov $1,0
  add $1,$2
  trn $0,$3
  add $2,1
  add $3,$4
lpe
