; A061866: a(n) is the number of solutions to x+y+z = 0 mod 3, where 1 <= x < y < z <= n.
; 0,0,0,1,2,4,8,13,20,30,42,57,76,98,124,155,190,230,276,327,384,448,518,595,680,772,872,981,1098,1224,1360,1505,1660,1826,2002,2189,2388,2598,2820,3055,3302,3562,3836,4123,4424,4740,5070,5415,5776,6152,6544,6953,7378,7820

lpb $0,1
  sub $0,2
  add $2,$0
  trn $2,1
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  mov $0,$2
  sub $1,$2
  trn $2,$1
lpe
