; A094764: Trajectory of 7 under repeated application of the map n --> n + square excess of n.
; 7,10,11,13,17,18,20,24,32,39,42,48,60,71,78,92,103,106,112,124,127,133,145,146,148,152,160,176,183,197,198,200,204,212,228,231,237,249,273,290,291,293,297,305,321,353,382,403,406,412,424,448,455,469,497,510,536,543

mov $1,7
lpb $0
  sub $0,1
  cal $1,94761 ; a(n) = n + (square excess of n).
lpe
