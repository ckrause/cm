; A131666: First differences of (A113405 prefixed with a 0).
; 0,0,1,1,2,3,7,14,29,57,114,227,455,910,1821,3641,7282,14563,29127,58254,116509,233017,466034,932067,1864135,3728270,7456541,14913081,29826162,59652323,119304647,238609294,477218589,954437177,1908874354,3817748707,7635497415,15270994830,30541989661,61083979321,122167958642,244335917283,488671834567,977343669134,1954687338269,3909374676537,7818749353074,15637498706147,31274997412295,62549994824590,125099989649181,250199979298361,500399958596722,1000799917193443,2001599834386887,4003199668773774,8006399337547549

mov $3,$0
mov $4,2
lpb $4,1
  mov $0,$3
  sub $4,1
  add $0,$4
  mov $2,$4
  mov $5,2
  pow $5,$0
  sub $5,1
  mov $6,5
  add $6,$5
  div $6,9
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $1,$6
  mov $3,0
lpe
