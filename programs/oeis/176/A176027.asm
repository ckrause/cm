; A176027: Binomial transform of A005563.
; 0,3,14,48,144,400,1056,2688,6656,16128,38400,90112,208896,479232,1089536,2457600,5505024,12255232,27131904,59768832,131072000,286261248,622854144,1350565888,2919235584,6291456000,13522436096,28991029248,62008590336,132338679808,281857228800,599147937792,1271310319616,2692944494592,5695126634496,12025908428800,25357486915584,53395033423872,112287624986624,235845244157952,494780232499200,1036839464992768

mov $1,$0
mov $2,$0
lpb $2,1
  mul $1,2
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  sub $2,1
lpe