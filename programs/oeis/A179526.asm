; A179526: (3^k - 1)/2 appears 3^(k-1) times, k>0.
; 1,4,4,4,13,13,13,13,13,13,13,13,13,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121
mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  add $1,$1
  add $2,1
  sub $0,$1
  add $1,$2
lpe
