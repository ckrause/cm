; A157716: One-eighth of triangular numbers (integers only).
; 0,15,17,62,66,141,147,252,260,395,405,570,582,777,791,1016,1032,1287,1305,1590,1610,1925,1947,2292,2316,2691,2717,3122,3150,3585,3615,4080,4112,4607,4641,5166,5202,5757,5795,6380,6420,7035,7077,7722,7766,8441

add $3,$0
lpb $0,1
  add $3,6
  add $2,$3
  add $1,$2
  add $1,$2
  add $1,1
  sub $0,2
  mov $3,6
lpe
