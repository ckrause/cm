; A118649: Row sums for A106597.
; 1,2,5,12,30,74,184,456,1132,2808,6968,17288,42896,106432,264080,655232,1625760,4033824,10008704,24833536,61616832,152883328,379333248,941199488,2335298816,5794330112,14376858880,35671780352,88508618240

add $0,1
max $0,0
mov $3,9
cal $0,52987 ; Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
mov $2,3
mov $3,1
lpb $3
  lpb $2
    add $1,4
    mod $2,10
    mov $3,12
  lpe
  mod $2,9
lpe
mov $1,$0
div $1,2
