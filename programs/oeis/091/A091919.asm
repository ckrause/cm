; A091919: Expansion of 1/((1-2*x)*(1-x^2)^2).
; 1,2,6,12,27,54,112,224,453,906,1818,3636,7279,14558,29124,58248,116505,233010,466030,932060,1864131,3728262,7456536,14913072,29826157,59652314,119304642,238609284,477218583,954437166,1908874348,3817748696,7635497409,15270994818,30541989654,61083979308,122167958635,244335917270,488671834560,977343669120,1954687338261,3909374676522,7818749353066,15637498706132,31274997412287,62549994824574,125099989649172,250199979298344,500399958596713,1000799917193426,2001599834386878,4003199668773756,8006399337547539

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    add $2,$0
    cal $2,53088
    add $2,1
    mov $1,$2
    sub $1,1
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
