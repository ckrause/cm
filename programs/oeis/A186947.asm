; A186947: a(n) = 4^n - n*2^n.
; 1,2,8,40,192,864,3712,15488,63488,257536,1038336,4171776,16728064,67002368,268206080,1073250304,4293918720,17177640960,68714758144,274867945472,1099490656256,4398002470912,17592093769728,70368551239680,281474574057472,1125899067981824

mov $2,$0
mov $1,$2
mov $3,$0
add $1,1
lpb $2,1
  sub $1,$0
  lpb $0,1
    mul $1,2
    sub $0,1
  lpe
  add $0,$3
  sub $3,$0
  sub $2,1
lpe
