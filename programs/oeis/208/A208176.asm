; A208176: a(n) = F(n+1)^2, if n>=0 is even (F=A000045) and a(n) = (L(2n+2)+8)/5, if n is odd (L=A000204).
; 1,3,4,11,25,66,169,443,1156,3027,7921,20738,54289,142131,372100,974171,2550409,6677058,17480761,45765227,119814916,313679523,821223649,2149991426,5628750625,14736260451,38580030724,101003831723,264431464441,692290561602,1812440220361,4745030099483,12422650078084,32522920134771,85146110326225,222915410843906,583600122205489,1527884955772563,4000054745112196

add $0,2
lpb $0,1
  sub $1,$4
  mov $3,2
  trn $1,5
  add $2,$1
  add $1,$2
  sub $3,$4
  sub $0,1
  add $1,5
  mov $4,$3
  add $1,1
lpe
sub $1,5
