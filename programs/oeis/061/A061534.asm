; A061534: Expansion of (1-x^2)/(1-3*x-x^2+x^3).
; 1,3,9,29,93,299,961,3089,9929,31915,102585,329741,1059893,3406835,10950657,35198913,113140561,363669939,1168951465,3757383773,12077432845,38820730843,124782241601,401090022801,1289231579161,4144002518683,13320149112409

lpb $0
  sub $2,1
  cal $2,33505 ; Expansion of 1/(1 - 3*x - x^2 + x^3).
  add $1,$2
  mov $2,$0
  sub $0,1
lpe
mul $1,2
add $1,1
