; A000246: Number of permutations in the symmetric group S_n that have odd order.
; 1,1,1,3,9,45,225,1575,11025,99225,893025,9823275,108056025,1404728325,18261468225,273922023375,4108830350625,69850115960625,1187451971330625,22561587455281875

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mod $2,2
  add $2,$0
  mul $1,$2
lpe
