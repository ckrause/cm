; A022313: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 8.
; 0,8,9,18,28,47,76,124,201,326,528,855,1384,2240,3625,5866,9492,15359,24852,40212,65065,105278,170344,275623,445968,721592,1167561,1889154,3056716,4945871,8002588,12948460,20951049,33899510,54850560,88750071,143600632,232350704,375951337,608302042,984253380,1592555423,2576808804,4169364228,6746173033,10915537262,17661710296,28577247559,46238957856,74816205416,121055163273,195871368690,316926531964,512797900655,829724432620,1342522333276,2172246765897,3514769099174,5687015865072,9201784964247,14888800829320,24090585793568,38979386622889,63069972416458,102049359039348,165119331455807,267168690495156,432288021950964,699456712446121,1131744734397086,1831201446843208,2962946181240295,4794147628083504,7757093809323800,12551241437407305,20308335246731106,32859576684138412,53167911930869519,86027488615007932,139195400545877452,225222889160885385,364418289706762838,589641178867648224,954059468574411063,1543700647442059288,2497760116016470352,4041460763458529641,6539220879474999994

mov $2,$0
lpb $2,1
  add $1,$0
  add $4,1
  add $3,$1
  lpb $4,1
    mov $4,$2
    mov $1,1
    sub $0,$4
    add $1,$0
    mov $0,$3
    add $1,6
    sub $4,$3
  lpe
  mov $3,0
  sub $2,1
  add $1,1
lpe
