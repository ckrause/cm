; A015588: Expansion of x/(1 - 10*x - 3*x^2).
; 0,1,10,103,1060,10909,112270,1155427,11891080,122377081,1259444050,12961571743,133394049580,1372825211029,14128434259030,145402818223387,1496413485010960,15400343304779761,158492673502830490,1631127764942644183

lpb $0,1
  add $3,1
  add $4,$3
  add $5,$4
  mov $6,$3
  mov $3,$5
  sub $0,1
  add $3,$5
  mul $3,2
  sub $3,$6
  mov $4,$3
  mov $2,$5
  mov $6,$2
  add $6,$5
  add $5,$6
lpe
mov $1,$2