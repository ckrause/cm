; A116144: (n^2+n)*4^n.
; 0,8,96,768,5120,30720,172032,917504,4718592,23592960,115343360,553648128,2617245696,12213813248,56371445760,257698037760,1168231104512,5257039970304,23502061043712,104453604638720,461794883665920,2031897488130048,8901646138474496,38843546786070528,168884986026393600,731834939447705600,3161526938414088192
lpb $0,1
  add $2,2
  add $1,$2
  sub $0,1
lpe
lpb $2,1
  lpb $2,1
    add $1,$1
    sub $2,1
  lpe
lpe
