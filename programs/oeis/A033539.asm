; A033539: a(0)=1, a(1)=1, a(2)=1, a(n) = 2*a(n-1) + a(n-2) + 1.
; 1,1,1,4,10,25,61,148,358,865,2089,5044,12178,29401,70981,171364,413710,998785,2411281,5821348,14053978,33929305,81912589,197754484,477421558,1152597601,2782616761,6717831124,16218279010,39154389145,94527057301,228208503748,550944064798,1330096633345,3211137331489,7752371296324,18715879924138,45184131144601,109084142213341,263352415571284,635788973355910,1534930362283105,3705649697922121,8946229758127348

sub $0,1
mov $3,1
mov $4,8
sub $4,5
mov $2,3
sub $2,2
sub $0,$2
lpb $0,1
  mov $5,$3
  sub $0,1
  add $4,$5
  mov $3,$4
  add $5,1
  add $4,$5
lpe
mov $1,$3
