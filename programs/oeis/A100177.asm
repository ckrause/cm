; A100177: Structured meta-prism numbers, the n-th number from a structured n-gonal prism number sequence.
; 1,4,18,64,175,396,784,1408,2349,3700,5566,8064,11323,15484,20700,27136,34969,44388,55594,68800,84231,102124,122728,146304,173125,203476,237654,275968,318739,366300,418996,477184,541233,611524,688450,772416,863839,963148,1070784,1187200,1312861,1448244

mov $5,$0
mov $2,$0
mov $3,$0
lpb $3,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  add $2,$3
  lpb $2,1
    add $1,$4
    sub $2,1
  lpe
  add $1,2
  sub $3,1
  mov $0,2
  add $1,$3
  sub $1,$0
lpe
lpb $5,1
  add $1,2
  sub $5,1
lpe
add $1,1
