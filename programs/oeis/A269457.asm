; A269457: a(n) = 5*(n + 1)*(n + 4)/2.
; 10,25,45,70,100,135,175,220,270,325,385,450,520,595,675,760,850,945,1045,1150,1260,1375,1495,1620,1750,1885,2025,2170,2320,2475,2635,2800,2970,3145,3325,3510,3700,3895,4095,4300,4510,4725,4945,5170,5400,5635

add $4,$0
add $0,4
lpb $0,1
  add $1,$4
  add $1,$0
  add $1,$4
  sub $0,1
lpe
