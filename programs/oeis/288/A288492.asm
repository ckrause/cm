; A288492: Indices of terms of A288349 that are powers of 2.
; 1,2,3,18,95,440,1897,7882,32139,129804,521741,2092046,8378383,33533968,134176785,536789010,2147319827,8589606932,34359083029,137437642774,549753192471,2199018012696,8796082536473,35184351117338,140737446412315,562949869535260,2251799645913117,9007198919196702

mov $2,$0
mov $3,2
pow $3,$0
lpb $0,1
  mov $0,$3
  sub $0,2
  bin $0,2
  add $0,2
  mov $1,$0
  mov $0,1
  add $1,6
lpe
trn $1,9
add $1,1
add $1,$2
