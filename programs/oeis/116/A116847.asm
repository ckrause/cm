; A116847: Number of permutations of length n which avoid the patterns 123, 51432.
; 1,2,5,14,41,119,336,924,2492,6636,17536,46137,121095,317434,831571,2177734,5702191,14929519,39087182,102332996,267912946,701407172,1836310110,4807524929,12586266701,32951277474,86267568321,225851430414,591286726197,1548008751831,4052739533356,10610209852732,27777890029800,72723460242124,190392490702556,498454011872089,1304969544920851,3416454622898234,8944394323782287

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    mov $0,$6
    sub $8,1
    sub $0,$8
    mov $5,1
    lpb $5
      mov $4,$0
      add $4,1
      lpb $4
        mul $5,2
        lpb $4
          sub $0,3
          mov $4,1
          add $5,$0
        lpe
      lpe
    lpe
    cal $0,54452 ; Partial sums of A027941(n-1) with a(-1) = 0.
    mov $1,$0
    add $1,$5
    add $7,$1
  lpe
  add $10,$7
lpe
mov $1,$10
