; A228317: The hyper-Wiener index of the triangular graph T(n) (n >= 1).
; 0,0,3,21,75,195,420,798,1386,2250,3465,5115,7293,10101,13650,18060,23460,29988,37791,47025,57855,70455,85008,101706,120750,142350,166725,194103,224721,258825,296670,338520,384648,435336,490875,551565,617715,689643

lpb $0,1
  sub $0,1
  lpb $0,1
    add $2,$0
    sub $0,1
    add $3,$2
    add $4,$3
  lpe
lpe
mov $1,$4
mul $1,3
