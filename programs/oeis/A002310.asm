; A002310: a(n) = 5*a(n-1) - a(n-2).
; 1,2,9,43,206,987,4729,22658,108561,520147,2492174,11940723,57211441,274116482,1313370969,6292738363,30150320846,144458865867,692144008489,3316261176578,15889161874401,76129548195427,364758579102734,1747663347318243

mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
