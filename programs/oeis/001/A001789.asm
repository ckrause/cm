; A001789: a(n) = binomial(n,3)*2^(n-3).
; 1,8,40,160,560,1792,5376,15360,42240,112640,292864,745472,1863680,4587520,11141120,26738688,63504384,149422080,348651520,807403520,1857028096,4244635648,9646899200,21810380800,49073356800,109924319232,245215789056,544923975680,1206617374720,2662879723520,5858335391744,12850542149632,28110560952320,61332132986880,133487583559680,289858752872448,628027297890304,1357896860303360

mov $2,3
add $2,$0
mov $3,1
mul $3,$0
mov $1,$3
bin $2,$1
lpb $0,1
  sub $0,1
  mul $2,2
lpe
add $2,1
add $0,$2
mov $1,$0
sub $1,2
add $1,1