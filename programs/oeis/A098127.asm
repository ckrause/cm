; A098127: Fibonacci sequence with a(1) = 7 and a(2) = 26.
; 7,26,33,59,92,151,243,394,637,1031,1668,2699,4367,7066,11433,18499,29932,48431,78363,126794,205157,331951,537108,869059,1406167,2275226,3681393,5956619,9638012,15594631,25232643,40827274,66059917,106887191,172947108

mul $0,2
mov $4,6
add $4,1
mov $3,8
add $3,6
add $0,1
mov $2,6
lpb $0,1
  sub $0,1
  mov $1,$4
  mov $4,1
  add $4,$2
  add $4,$3
  add $2,$1
  sub $0,1
  add $4,5
lpe
