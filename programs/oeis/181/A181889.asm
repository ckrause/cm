; A181889: Bisection of A181888.
; 0,64,784,4368,16368,48048,119392,262752,527136,983136,1728496,2894320,4651920,7220304,10874304,15953344,22870848,32124288,44305872,60113872,80364592,106004976,138125856,177975840,226975840,286734240,359062704,445992624,549792208,672984208,818364288,989020032,1188350592,1420086976,1688312976,1997486736,2352462960,2758515760,3221362144,3747186144

mov $3,1
mov $5,$0
add $5,$3
lpb $0,1
  mov $0,1
  add $2,$0
  mov $6,$5
  mov $3,$6
  add $6,$3
  add $6,2
  mov $4,$6
  clr $0,$2
lpe
mov $1,$4
mul $1,5
add $1,2
bin $4,5
mov $3,$4
mul $3,$1
mov $1,$3
div $1,3
