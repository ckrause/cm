; A022090: Fibonacci sequence beginning 0, 7.
; 0,7,7,14,21,35,56,91,147,238,385,623,1008,1631,2639,4270,6909,11179,18088,29267,47355,76622,123977,200599,324576,525175,849751,1374926,2224677,3599603,5824280,9423883,15248163,24672046,39920209,64592255,104512464

mov $3,1
lpb $0,1
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $1,$2
mul $1,7
