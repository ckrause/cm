; A152113: A001333 with terms repeated.
; 1,1,3,3,7,7,17,17,41,41,99,99,239,239,577,577,1393,1393,3363,3363,8119,8119,19601,19601,47321,47321,114243,114243,275807,275807,665857,665857,1607521,1607521,3880899,3880899,9369319,9369319,22619537,22619537,54608393

trn $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  trn $0,1
  mov $3,$2
  mov $2,$1
  add $3,$1
  add $1,$3
lpe
