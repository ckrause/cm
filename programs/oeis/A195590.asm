; A195590: Number of ways to place 2n nonattacking kings on a vertical cylinder 4 X 2n.
; 8,32,100,276,708,1732,4100,9476,21508,48132,106500,233476,507908,1097732,2359300,5046276,10747908,22806532,48234500,101711876,213909508,448790532,939524100,1962934276,4093640708,8522825732,17716740100,36775657476,76235669508

mov $2,4
mov $3,$0
add $0,2
lpb $2,1
  add $0,$3
  sub $2,1
lpe
lpb $3,1
  mul $0,2
  sub $3,1
lpe
mov $1,$0
mov $0,1
lpb $0,1
  sub $0,1
  add $1,2
lpe
sub $1,1
add $1,1
mul $1,2
