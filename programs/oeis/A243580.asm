; A243580: Integers of the form 8k + 7 that can be written as a sum of four distinct squares of the form m, m + 1, m + 3, m + 5, where m == 2 (mod 4).
; 87,287,615,1071,1655,2367,3207,4175,5271,6495,7847,9327,10935,12671,14535,16527,18647,20895,23271,25775,28407,31167,34055,37071,40215,43487,46887,50415,54071,57855,61767,65807,69975,74271,78695,83247,87927,92735,97671,102735,107927,113247,118695,124271,129975,135807,141767,147855

add $0,$0
add $3,$0
add $0,1
add $0,$3
mov $3,5
add $2,$3
add $0,$0
mov $1,5
add $0,$3
lpb $0,1
  add $1,6
  sub $0,1
  sub $1,5
  mov $3,$1
  add $1,1
  add $1,$0
  add $3,5
lpe
add $1,3
add $1,$3
