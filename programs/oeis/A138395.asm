; A138395: a(n) = 6*a(n-1) - 3*a(n-2), a(1) = 1, a(2) = 6.
; 1,6,33,180,981,5346,29133,158760,865161,4714686,25692633,140011740,762992541,4157920026,22658542533,123477495120,672889343121,3666903573366,19982753410833,108895809744900,593426598236901

mov $2,1
mov $1,1
lpb $0,1
  mov $3,$1
  mul $3,2
  add $1,$3
  add $2,$3
  add $1,$2
  sub $0,1
lpe
