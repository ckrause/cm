; A085440: a(n) = Sum_{i=1..n} binomial(i+1,2)^5.
; 1,244,8020,108020,867395,4951496,22161864,82628040,267156165,770440540,2022773116,4909947484,11150268935,23913084560,48796284560,95322158736,179163294729,325374464580,572984364580,981394464580,1639143014731,2675722491224,4277290592600,6707290592600,10333198795725,15660847522476,23378034080844,34409422280620,49985076052495,71725337593120,101745178232096,142781612082464,198348273781265,272921825653140,372165479953140,503195602093716,674898104677459,898302153597160,1187019590397160,1557759433597160,2030927859957461,2631325189022204,3388952605137180,4339942655037180,5527628960684055,7003772091073456,8829960148091824

lpb $0,1
  mov $2,$0
  add $2,1
  cal $2,248720 ; a(n) = (n*(n+1))^5.
  sub $0,1
  add $1,$2
lpe
div $1,32
add $1,1
